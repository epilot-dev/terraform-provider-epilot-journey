package provider

import (
	"context"
	"epilot-journey/internal/sdk"
	"epilot-journey/internal/sdk/pkg/models/shared"

	"github.com/hashicorp/terraform-plugin-framework/datasource"
	"github.com/hashicorp/terraform-plugin-framework/provider"
	"github.com/hashicorp/terraform-plugin-framework/provider/schema"
	"github.com/hashicorp/terraform-plugin-framework/resource"
	"github.com/hashicorp/terraform-plugin-framework/types"
)

var _ provider.Provider = &EpilotJourneyProvider{}

type EpilotJourneyProvider struct {
	// version is set to the provider version on release, "dev" when the
	// provider is built and ran locally, and "test" when running acceptance
	// testing.
	version string
}

// EpilotJourneyProviderModel describes the provider data model.
type EpilotJourneyProviderModel struct {
	ServerURL     types.String `tfsdk:"server_url"`
	Authorization types.String `tfsdk:"authorization"`
}

func (p *EpilotJourneyProvider) Metadata(ctx context.Context, req provider.MetadataRequest, resp *provider.MetadataResponse) {
	resp.TypeName = "epilot-journey"
	resp.Version = p.version
}

func (p *EpilotJourneyProvider) Schema(ctx context.Context, req provider.SchemaRequest, resp *provider.SchemaResponse) {
	resp.Schema = schema.Schema{
		Attributes: map[string]schema.Attribute{
			"server_url": schema.StringAttribute{
				MarkdownDescription: "Server URL (defaults to https://journey-config.sls.epilot.io)",
				Optional:            true,
			},
			"authorization": schema.StringAttribute{
				Optional:  true,
				Sensitive: true,
			},
		},
	}
}

func (p *EpilotJourneyProvider) Configure(ctx context.Context, req provider.ConfigureRequest, resp *provider.ConfigureResponse) {
	var data EpilotJourneyProviderModel

	resp.Diagnostics.Append(req.Config.Get(ctx, &data)...)

	if resp.Diagnostics.HasError() {
		return
	}

	ServerURL := data.ServerURL.ValueString()

	if ServerURL == "" {
		ServerURL = "https://journey-config.sls.epilot.io"
	}

	opts := []sdk.SDKOption{
		sdk.WithServerURL(ServerURL, nil),
		sdk.WithSecurity(shared.Security{
			EpilotAuth: shared.SchemeEpilotAuth{
				Authorization: data.Authorization.ValueString(),
			},
		}),
	}
	client := sdk.New(opts...)

	resp.DataSourceData = client
	resp.ResourceData = client
}

func (p *EpilotJourneyProvider) Resources(ctx context.Context) []func() resource.Resource {
	return []func() resource.Resource{
		NewJourneyResource,
	}
}

func (p *EpilotJourneyProvider) DataSources(ctx context.Context) []func() datasource.DataSource {
	return []func() datasource.DataSource{}
}

func New(version string) func() provider.Provider {
	return func() provider.Provider {
		return &EpilotJourneyProvider{
			version: version,
		}
	}
}
