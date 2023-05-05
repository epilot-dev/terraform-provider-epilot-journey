package provider

import (
	"context"
	"epilot-journey/internal/sdk"
	"fmt"

	"github.com/hashicorp/terraform-plugin-framework/path"
	"github.com/hashicorp/terraform-plugin-framework/resource"
	"github.com/hashicorp/terraform-plugin-framework/resource/schema"
	"github.com/hashicorp/terraform-plugin-framework/schema/validator"
	"github.com/hashicorp/terraform-plugin-framework/types"

	"github.com/hashicorp/terraform-plugin-framework-validators/objectvalidator"
)

// Ensure provider defined types fully satisfy framework interfaces.
var _ resource.Resource = &JourneyResource{}
var _ resource.ResourceWithImportState = &JourneyResource{}

func NewJourneyResource() resource.Resource {
	return &JourneyResource{}
}

// JourneyResource defines the resource implementation.
type JourneyResource struct {
	client *sdk.SDK
}

// JourneyResourceModel describes the resource data model.
type JourneyResourceModel struct {
	BrandID   types.String `tfsdk:"brand_id"`
	CreatedBy types.String `tfsdk:"created_by"`
	Design    struct {
		LogoURL types.String `tfsdk:"logo_url"`
		Theme   types.Map    `tfsdk:"theme"`
	} `tfsdk:"design"`
	JourneyID      types.String `tfsdk:"journey_id"`
	Logics         types.List   `tfsdk:"logics"`
	Name           types.String `tfsdk:"name"`
	OrganizationID types.String `tfsdk:"organization_id"`
	Rules          types.List   `tfsdk:"rules"`
	Settings       struct {
		Description  types.String `tfsdk:"description"`
		DesignID     types.String `tfsdk:"design_id"`
		EmbedOptions struct {
			Button struct {
				Align types.String `tfsdk:"align"`
				Text  types.String `tfsdk:"text"`
			} `tfsdk:"button"`
			Lang        types.String `tfsdk:"lang"`
			Mode        types.String `tfsdk:"mode"`
			ScrollToTop types.Bool   `tfsdk:"scroll_to_top"`
			TopBar      types.Bool   `tfsdk:"top_bar"`
			Width       types.String `tfsdk:"width"`
		} `tfsdk:"embed_options"`
		EntityID             types.String `tfsdk:"entity_id"`
		EntityTags           types.List   `tfsdk:"entity_tags"`
		MappingsAutomationID types.String `tfsdk:"mappings_automation_id"`
		OrganizationSettings types.Map    `tfsdk:"organization_settings"`
		PublicToken          types.String `tfsdk:"public_token"`
		RuntimeEntities      types.List   `tfsdk:"runtime_entities"`
		SafeModeAutomation   types.Bool   `tfsdk:"safe_mode_automation"`
		TargetedCustomer     types.String `tfsdk:"targeted_customer"`
		TemplateID           types.String `tfsdk:"template_id"`
	} `tfsdk:"settings"`
	Steps types.List `tfsdk:"steps"`
}

func (r *JourneyResource) Metadata(ctx context.Context, req resource.MetadataRequest, resp *resource.MetadataResponse) {
	resp.TypeName = req.ProviderTypeName + "_journey"
}

func (r *JourneyResource) Schema(ctx context.Context, req resource.SchemaRequest, resp *resource.SchemaResponse) {
	resp.Schema = schema.Schema{
		MarkdownDescription: "Journey Resource",

		Attributes: map[string]schema.Attribute{
			"brand_id": schema.StringAttribute{
				Required: true,
			},
			"created_by": schema.StringAttribute{
				Optional: true,
			},
			"design": schema.SingleNestedAttribute{
				Optional: true,
				Attributes: map[string]schema.Attribute{
					"logo_url": schema.StringAttribute{
						Optional: true,
					},
					"theme": schema.MapAttribute{
						Required:    true,
						ElementType: types.StringType,
					},
				},
			},
			"journey_id": schema.StringAttribute{
				Optional: true,
			},
			"logics": schema.ListNestedAttribute{
				Optional: true,
				NestedObject: schema.NestedAttributeObject{
					Attributes: map[string]schema.Attribute{
						"actions": schema.ListAttribute{
							Required:    true,
							ElementType: types.StringType,
						},
						"auto_generated_id": schema.StringAttribute{
							Optional: true,
						},
						"conditions": schema.ListAttribute{
							Required:    true,
							ElementType: types.StringType,
						},
					},
				},
			},
			"name": schema.StringAttribute{
				Required: true,
			},
			"organization_id": schema.StringAttribute{
				Required: true,
			},
			"rules": schema.ListNestedAttribute{
				Optional: true,
				NestedObject: schema.NestedAttributeObject{
					Attributes: map[string]schema.Attribute{
						"source": schema.StringAttribute{
							Required: true,
						},
						"source_type": schema.StringAttribute{
							Required: true,
						},
						"target": schema.StringAttribute{
							Required: true,
						},
						"type": schema.StringAttribute{
							Required: true,
						},
					},
				},
			},
			"settings": schema.SingleNestedAttribute{
				Optional: true,
				Attributes: map[string]schema.Attribute{
					"description": schema.StringAttribute{
						Optional: true,
					},
					"design_id": schema.StringAttribute{
						Required: true,
					},
					"embed_options": schema.SingleNestedAttribute{
						Optional: true,
						Attributes: map[string]schema.Attribute{
							"button": schema.SingleNestedAttribute{
								Optional: true,
								Attributes: map[string]schema.Attribute{
									"align": schema.StringAttribute{
										Optional: true,
									},
									"text": schema.StringAttribute{
										Optional: true,
									},
								},
							},
							"lang": schema.StringAttribute{
								Optional: true,
							},
							"mode": schema.StringAttribute{
								Optional: true,
							},
							"scroll_to_top": schema.BoolAttribute{
								Optional: true,
							},
							"top_bar": schema.BoolAttribute{
								Optional: true,
							},
							"width": schema.StringAttribute{
								Optional: true,
							},
						},
					},
					"entity_id": schema.StringAttribute{
						Optional: true,
					},
					"entity_tags": schema.ListAttribute{
						Optional:    true,
						ElementType: types.StringType,
					},
					"mappings_automation_id": schema.StringAttribute{
						Optional: true,
					},
					"organization_settings": schema.MapAttribute{
						Optional:    true,
						ElementType: types.BoolType,
					},
					"public_token": schema.StringAttribute{
						Optional: true,
					},
					"runtime_entities": schema.ListAttribute{
						Optional:    true,
						ElementType: types.StringType,
					},
					"safe_mode_automation": schema.BoolAttribute{
						Optional: true,
					},
					"targeted_customer": schema.StringAttribute{
						Optional: true,
					},
					"template_id": schema.StringAttribute{
						Optional: true,
					},
				},
			},
			"steps": schema.ListNestedAttribute{
				Required: true,
				NestedObject: schema.NestedAttributeObject{
					Attributes: map[string]schema.Attribute{
						"hide_next_button": schema.BoolAttribute{
							Optional: true,
						},
						"name": schema.StringAttribute{
							Required: true,
						},
						"schema": schema.ObjectAttribute{
							Required: true,
						},
						"show_step_name": schema.BoolAttribute{
							Optional: true,
						},
						"show_step_subtitle": schema.BoolAttribute{
							Optional: true,
						},
						"show_stepper": schema.BoolAttribute{
							Optional: true,
						},
						"show_stepper_labels": schema.BoolAttribute{
							Optional: true,
						},
						"step_id": schema.StringAttribute{
							Optional: true,
						},
						"sub_title": schema.StringAttribute{
							Optional: true,
						},
						"title": schema.StringAttribute{
							Optional: true,
						},
						"uischema": schema.ObjectAttribute{
							Required: true,
						},
					},
				},
			},
		},
	}
}

func (r *JourneyResource) Configure(ctx context.Context, req resource.ConfigureRequest, resp *resource.ConfigureResponse) {
	// Prevent panic if the provider has not been configured.
	if req.ProviderData == nil {
		return
	}

	client, ok := req.ProviderData.(*sdk.SDK)

	if !ok {
		resp.Diagnostics.AddError(
			"Unexpected Resource Configure Type",
			fmt.Sprintf("Expected *sdk.SDK, got: %T. Please report this issue to the provider developers.", req.ProviderData),
		)

		return
	}

	r.client = client
}

func (r *JourneyResource) Create(ctx context.Context, req resource.CreateRequest, resp *resource.CreateResponse) {
	var data *JourneyResourceModel

	// Read Terraform plan data into the model
	resp.Diagnostics.Append(req.Plan.Get(ctx, &data)...)

	if resp.Diagnostics.HasError() {
		return
	}

	// TODO -- migrate this logic from terraform-sdk branch

	resp.Diagnostics.Append(resp.State.Set(ctx, &data)...)
}

func (r *JourneyResource) Read(ctx context.Context, req resource.ReadRequest, resp *resource.ReadResponse) {
	var data *JourneyResourceModel

	// Read Terraform prior state data into the model
	resp.Diagnostics.Append(req.State.Get(ctx, &data)...)

	if resp.Diagnostics.HasError() {
		return
	}

	// TODO -- migrate this logic from terraform-sdk branch

	// Save updated data into Terraform state
	resp.Diagnostics.Append(resp.State.Set(ctx, &data)...)
}

func (r *JourneyResource) Update(ctx context.Context, req resource.UpdateRequest, resp *resource.UpdateResponse) {
	var data *JourneyResourceModel

	// Read Terraform plan data into the model
	resp.Diagnostics.Append(req.Plan.Get(ctx, &data)...)

	if resp.Diagnostics.HasError() {
		return
	}

	// TODO -- migrate this logic from terraform-sdk branch

	// Save updated data into Terraform state
	resp.Diagnostics.Append(resp.State.Set(ctx, &data)...)
}

func (r *JourneyResource) Delete(ctx context.Context, req resource.DeleteRequest, resp *resource.DeleteResponse) {
	var data *JourneyResourceModel

	// Read Terraform prior state data into the model
	resp.Diagnostics.Append(req.State.Get(ctx, &data)...)

	if resp.Diagnostics.HasError() {
		return
	}

	// TODO -- migrate this logic from terraform-sdk branch
}

func (r *JourneyResource) ImportState(ctx context.Context, req resource.ImportStateRequest, resp *resource.ImportStateResponse) {
	// TODO -- generate ID from annotated resources
	resource.ImportStatePassthroughID(ctx, path.Root("id"), req, resp)
}
