// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package provider

import (
	"context"
	"fmt"
	tfTypes "github.com/epilot-dev/terraform-provider-epilot-journey/internal/provider/types"
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk"
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk/models/operations"
	"github.com/hashicorp/terraform-plugin-framework/datasource"
	"github.com/hashicorp/terraform-plugin-framework/datasource/schema"
	"github.com/hashicorp/terraform-plugin-framework/types"
	"github.com/hashicorp/terraform-plugin-framework/types/basetypes"
)

// Ensure provider defined types fully satisfy framework interfaces.
var _ datasource.DataSource = &JourneyDataSource{}
var _ datasource.DataSourceWithConfigure = &JourneyDataSource{}

func NewJourneyDataSource() datasource.DataSource {
	return &JourneyDataSource{}
}

// JourneyDataSource is the data source implementation.
type JourneyDataSource struct {
	client *sdk.SDK
}

// JourneyDataSourceModel describes the data model.
type JourneyDataSourceModel struct {
	BrandID       types.String                                    `tfsdk:"brand_id"`
	ContextSchema []tfTypes.JourneyCreationRequestV2ContextSchema `tfsdk:"context_schema"`
	Design        *tfTypes.JourneyCreationRequestV2Design         `tfsdk:"design"`
	JourneyID     types.String                                    `tfsdk:"journey_id"`
	JourneyType   types.String                                    `tfsdk:"journey_type"`
	Logics        types.String                                    `tfsdk:"logics"`
	Manifest      []types.String                                  `tfsdk:"manifest"`
	Name          types.String                                    `tfsdk:"name"`
	Rules         []tfTypes.JourneyCreationRequestV2Rules         `tfsdk:"rules"`
	Settings      *tfTypes.JourneyCreationRequestV2Settings       `tfsdk:"settings"`
	Steps         types.String                                    `tfsdk:"steps"`
}

// Metadata returns the data source type name.
func (r *JourneyDataSource) Metadata(ctx context.Context, req datasource.MetadataRequest, resp *datasource.MetadataResponse) {
	resp.TypeName = req.ProviderTypeName + "_journey"
}

// Schema defines the schema for the data source.
func (r *JourneyDataSource) Schema(ctx context.Context, req datasource.SchemaRequest, resp *datasource.SchemaResponse) {
	resp.Schema = schema.Schema{
		MarkdownDescription: "Journey DataSource",

		Attributes: map[string]schema.Attribute{
			"brand_id": schema.StringAttribute{
				Computed: true,
			},
			"context_schema": schema.ListNestedAttribute{
				Computed: true,
				NestedObject: schema.NestedAttributeObject{
					Attributes: map[string]schema.Attribute{
						"is_required": schema.BoolAttribute{
							Computed: true,
						},
						"param_key": schema.StringAttribute{
							Computed: true,
						},
						"should_load_entity": schema.BoolAttribute{
							Computed: true,
						},
						"type": schema.StringAttribute{
							Computed: true,
						},
					},
				},
			},
			"design": schema.SingleNestedAttribute{
				Computed: true,
				Attributes: map[string]schema.Attribute{
					"design_tokens": schema.SingleNestedAttribute{
						Computed: true,
					},
					"logo_url": schema.StringAttribute{
						Computed: true,
					},
					"theme": schema.MapAttribute{
						Computed:    true,
						ElementType: types.StringType,
					},
				},
			},
			"journey_id": schema.StringAttribute{
				Computed: true,
			},
			"journey_type": schema.StringAttribute{
				Computed:    true,
				Description: `Journey Template`,
			},
			"logics": schema.StringAttribute{
				Computed:    true,
				Description: `Parsed as JSON.`,
			},
			"manifest": schema.ListAttribute{
				Computed:    true,
				ElementType: types.StringType,
				Description: `Manifest/Blueprint ID used to create/update the entity`,
			},
			"name": schema.StringAttribute{
				Computed: true,
			},
			"rules": schema.ListNestedAttribute{
				Computed: true,
				NestedObject: schema.NestedAttributeObject{
					Attributes: map[string]schema.Attribute{
						"source": schema.StringAttribute{
							Computed: true,
						},
						"source_type": schema.StringAttribute{
							Computed: true,
						},
						"target": schema.StringAttribute{
							Computed: true,
						},
						"type": schema.StringAttribute{
							Computed: true,
						},
					},
				},
			},
			"settings": schema.SingleNestedAttribute{
				Computed: true,
				Attributes: map[string]schema.Attribute{
					"access_mode": schema.StringAttribute{
						Computed: true,
					},
					"address_suggestions_file_id": schema.StringAttribute{
						Computed: true,
					},
					"address_suggestions_file_url": schema.StringAttribute{
						Computed:    true,
						Description: `@deprecated Use addressSuggestionsFileId instead`,
					},
					"description": schema.StringAttribute{
						Computed: true,
					},
					"design_id": schema.StringAttribute{
						Computed: true,
					},
					"embed_options": schema.SingleNestedAttribute{
						Computed: true,
						Attributes: map[string]schema.Attribute{
							"button": schema.SingleNestedAttribute{
								Computed: true,
								Attributes: map[string]schema.Attribute{
									"align": schema.StringAttribute{
										Computed: true,
									},
									"text": schema.StringAttribute{
										Computed: true,
									},
								},
							},
							"lang": schema.StringAttribute{
								Computed: true,
							},
							"mode": schema.StringAttribute{
								Computed: true,
							},
							"scroll_to_top": schema.BoolAttribute{
								Computed: true,
							},
							"top_bar": schema.BoolAttribute{
								Computed: true,
							},
							"width": schema.StringAttribute{
								Computed: true,
							},
						},
					},
					"entity_id": schema.StringAttribute{
						Computed: true,
					},
					"entity_tags": schema.ListAttribute{
						Computed:    true,
						ElementType: types.StringType,
					},
					"file_purposes": schema.ListAttribute{
						Computed:    true,
						ElementType: types.StringType,
					},
					"mappings_automation_id": schema.StringAttribute{
						Computed: true,
					},
					"runtime_entities": schema.ListAttribute{
						Computed:    true,
						ElementType: types.StringType,
					},
					"safe_mode_automation": schema.BoolAttribute{
						Computed: true,
					},
					"targeted_customer": schema.StringAttribute{
						Computed: true,
					},
					"template_id": schema.StringAttribute{
						Computed: true,
					},
					"third_party_cookies": schema.BoolAttribute{
						Computed:    true,
						Description: `If false, third-party cookies are disabled to comply with GDPR regulations without asking for consent.`,
					},
					"use_new_design": schema.BoolAttribute{
						Computed: true,
					},
				},
			},
			"steps": schema.StringAttribute{
				Computed:    true,
				Description: `Parsed as JSON.`,
			},
		},
	}
}

func (r *JourneyDataSource) Configure(ctx context.Context, req datasource.ConfigureRequest, resp *datasource.ConfigureResponse) {
	// Prevent panic if the provider has not been configured.
	if req.ProviderData == nil {
		return
	}

	client, ok := req.ProviderData.(*sdk.SDK)

	if !ok {
		resp.Diagnostics.AddError(
			"Unexpected DataSource Configure Type",
			fmt.Sprintf("Expected *sdk.SDK, got: %T. Please report this issue to the provider developers.", req.ProviderData),
		)

		return
	}

	r.client = client
}

func (r *JourneyDataSource) Read(ctx context.Context, req datasource.ReadRequest, resp *datasource.ReadResponse) {
	var data *JourneyDataSourceModel
	var item types.Object

	resp.Diagnostics.Append(req.Config.Get(ctx, &item)...)
	if resp.Diagnostics.HasError() {
		return
	}

	resp.Diagnostics.Append(item.As(ctx, &data, basetypes.ObjectAsOptions{
		UnhandledNullAsEmpty:    true,
		UnhandledUnknownAsEmpty: true,
	})...)

	if resp.Diagnostics.HasError() {
		return
	}

	var id string
	id = data.JourneyID.ValueString()

	request := operations.GetJourneyV2Request{
		ID: id,
	}
	res, err := r.client.JourneysV2.GetJourneyV2(ctx, request)
	if err != nil {
		resp.Diagnostics.AddError("failure to invoke API", err.Error())
		if res != nil && res.RawResponse != nil {
			resp.Diagnostics.AddError("unexpected http request/response", debugResponse(res.RawResponse))
		}
		return
	}
	if res == nil {
		resp.Diagnostics.AddError("unexpected response from API", fmt.Sprintf("%v", res))
		return
	}
	if res.StatusCode == 404 {
		resp.State.RemoveResource(ctx)
		return
	}
	if res.StatusCode != 200 {
		resp.Diagnostics.AddError(fmt.Sprintf("unexpected response from API. Got an unexpected response code %v", res.StatusCode), debugResponse(res.RawResponse))
		return
	}
	if !(res.JourneyCreationRequestV2 != nil) {
		resp.Diagnostics.AddError("unexpected response from API. Got an unexpected response body", debugResponse(res.RawResponse))
		return
	}
	data.RefreshFromSharedJourneyCreationRequestV2(res.JourneyCreationRequestV2)

	// Save updated data into Terraform state
	resp.Diagnostics.Append(resp.State.Set(ctx, &data)...)
}
