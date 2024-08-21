// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package provider

import (
	"context"
	"fmt"
	tfTypes "github.com/epilot-dev/terraform-provider-epilot-journey/internal/provider/types"
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk"
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk/models/operations"
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/validators"
	speakeasy_listvalidators "github.com/epilot-dev/terraform-provider-epilot-journey/internal/validators/listvalidators"
	speakeasy_stringvalidators "github.com/epilot-dev/terraform-provider-epilot-journey/internal/validators/stringvalidators"
	"github.com/hashicorp/terraform-plugin-framework-validators/mapvalidator"
	"github.com/hashicorp/terraform-plugin-framework-validators/stringvalidator"
	"github.com/hashicorp/terraform-plugin-framework/path"
	"github.com/hashicorp/terraform-plugin-framework/resource"
	"github.com/hashicorp/terraform-plugin-framework/resource/schema"
	"github.com/hashicorp/terraform-plugin-framework/schema/validator"
	"github.com/hashicorp/terraform-plugin-framework/types"
	"github.com/hashicorp/terraform-plugin-framework/types/basetypes"
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
	BrandID       types.String                                    `tfsdk:"brand_id"`
	ContextSchema []tfTypes.JourneyCreationRequestV2ContextSchema `tfsdk:"context_schema"`
	Design        *tfTypes.JourneyCreationRequestV2Design         `tfsdk:"design"`
	JourneyID     types.String                                    `tfsdk:"journey_id"`
	Logics        []tfTypes.JourneyCreationRequestV2Logics        `tfsdk:"logics"`
	Name          types.String                                    `tfsdk:"name"`
	Rules         []tfTypes.JourneyCreationRequestV2Rules         `tfsdk:"rules"`
	Settings      *tfTypes.JourneyCreationRequestV2Settings       `tfsdk:"settings"`
	Steps         []tfTypes.JourneyCreationRequestV2Steps         `tfsdk:"steps"`
}

func (r *JourneyResource) Metadata(ctx context.Context, req resource.MetadataRequest, resp *resource.MetadataResponse) {
	resp.TypeName = req.ProviderTypeName + "_journey"
}

func (r *JourneyResource) Schema(ctx context.Context, req resource.SchemaRequest, resp *resource.SchemaResponse) {
	resp.Schema = schema.Schema{
		MarkdownDescription: "Journey Resource",
		Attributes: map[string]schema.Attribute{
			"brand_id": schema.StringAttribute{
				Computed: true,
				Optional: true,
			},
			"context_schema": schema.ListNestedAttribute{
				Computed: true,
				Optional: true,
				NestedObject: schema.NestedAttributeObject{
					Attributes: map[string]schema.Attribute{
						"is_required": schema.BoolAttribute{
							Computed: true,
							Optional: true,
						},
						"param_key": schema.StringAttribute{
							Computed:    true,
							Optional:    true,
							Description: `Not Null`,
							Validators: []validator.String{
								speakeasy_stringvalidators.NotNull(),
							},
						},
						"should_load_entity": schema.BoolAttribute{
							Computed: true,
							Optional: true,
						},
						"type": schema.StringAttribute{
							Computed:    true,
							Optional:    true,
							Description: `Not Null`,
							Validators: []validator.String{
								speakeasy_stringvalidators.NotNull(),
							},
						},
					},
				},
			},
			"design": schema.SingleNestedAttribute{
				Computed: true,
				Optional: true,
				Attributes: map[string]schema.Attribute{
					"logo_url": schema.StringAttribute{
						Computed: true,
						Optional: true,
					},
					"theme": schema.MapAttribute{
						Computed:    true,
						Optional:    true,
						ElementType: types.StringType,
						Validators: []validator.Map{
							mapvalidator.ValueStringsAre(validators.IsValidJSON()),
						},
					},
				},
			},
			"journey_id": schema.StringAttribute{
				Computed: true,
				Optional: true,
			},
			"logics": schema.ListNestedAttribute{
				Computed: true,
				Optional: true,
				NestedObject: schema.NestedAttributeObject{
					Attributes: map[string]schema.Attribute{
						"actions": schema.ListAttribute{
							Computed:    true,
							Optional:    true,
							ElementType: types.StringType,
							Description: `Not Null`,
							Validators: []validator.List{
								speakeasy_listvalidators.NotNull(),
							},
						},
						"auto_generated_id": schema.StringAttribute{
							Computed: true,
							Optional: true,
						},
						"conditions": schema.ListAttribute{
							Computed:    true,
							Optional:    true,
							ElementType: types.StringType,
							Description: `Not Null`,
							Validators: []validator.List{
								speakeasy_listvalidators.NotNull(),
							},
						},
					},
				},
			},
			"name": schema.StringAttribute{
				Required: true,
			},
			"rules": schema.ListNestedAttribute{
				Computed: true,
				Optional: true,
				NestedObject: schema.NestedAttributeObject{
					Attributes: map[string]schema.Attribute{
						"source": schema.StringAttribute{
							Computed:    true,
							Optional:    true,
							Description: `Not Null`,
							Validators: []validator.String{
								speakeasy_stringvalidators.NotNull(),
							},
						},
						"source_type": schema.StringAttribute{
							Computed:    true,
							Optional:    true,
							Description: `Not Null; must be one of ["journey", "step", "block"]`,
							Validators: []validator.String{
								speakeasy_stringvalidators.NotNull(),
								stringvalidator.OneOf(
									"journey",
									"step",
									"block",
								),
							},
						},
						"target": schema.StringAttribute{
							Computed:    true,
							Optional:    true,
							Description: `Not Null`,
							Validators: []validator.String{
								speakeasy_stringvalidators.NotNull(),
							},
						},
						"type": schema.StringAttribute{
							Computed:    true,
							Optional:    true,
							Description: `Not Null; must be one of ["inject", "injectWithKey"]`,
							Validators: []validator.String{
								speakeasy_stringvalidators.NotNull(),
								stringvalidator.OneOf(
									"inject",
									"injectWithKey",
								),
							},
						},
					},
				},
			},
			"settings": schema.SingleNestedAttribute{
				Computed: true,
				Optional: true,
				Attributes: map[string]schema.Attribute{
					"address_suggestions_file_url": schema.StringAttribute{
						Computed: true,
						Optional: true,
					},
					"description": schema.StringAttribute{
						Computed: true,
						Optional: true,
					},
					"design_id": schema.StringAttribute{
						Computed: true,
						Optional: true,
					},
					"embed_options": schema.SingleNestedAttribute{
						Computed: true,
						Optional: true,
						Attributes: map[string]schema.Attribute{
							"button": schema.SingleNestedAttribute{
								Computed: true,
								Optional: true,
								Attributes: map[string]schema.Attribute{
									"align": schema.StringAttribute{
										Computed:    true,
										Optional:    true,
										Description: `must be one of ["left", "center", "right"]`,
										Validators: []validator.String{
											stringvalidator.OneOf(
												"left",
												"center",
												"right",
											),
										},
									},
									"text": schema.StringAttribute{
										Computed: true,
										Optional: true,
									},
								},
							},
							"lang": schema.StringAttribute{
								Computed:    true,
								Optional:    true,
								Description: `must be one of ["de", "en", "fr"]`,
								Validators: []validator.String{
									stringvalidator.OneOf(
										"de",
										"en",
										"fr",
									),
								},
							},
							"mode": schema.StringAttribute{
								Computed:    true,
								Optional:    true,
								Description: `must be one of ["full-screen", "inline"]`,
								Validators: []validator.String{
									stringvalidator.OneOf(
										"full-screen",
										"inline",
									),
								},
							},
							"scroll_to_top": schema.BoolAttribute{
								Computed: true,
								Optional: true,
							},
							"top_bar": schema.BoolAttribute{
								Computed: true,
								Optional: true,
							},
							"width": schema.StringAttribute{
								Computed: true,
								Optional: true,
							},
						},
					},
					"entity_tags": schema.ListAttribute{
						Computed:    true,
						Optional:    true,
						ElementType: types.StringType,
					},
					"file_purposes": schema.ListAttribute{
						Computed:    true,
						Optional:    true,
						ElementType: types.StringType,
					},
					"mappings_automation_id": schema.StringAttribute{
						Computed: true,
						Optional: true,
					},
					"runtime_entities": schema.ListAttribute{
						Computed:    true,
						Optional:    true,
						ElementType: types.StringType,
					},
					"safe_mode_automation": schema.BoolAttribute{
						Computed: true,
						Optional: true,
					},
					"targeted_customer": schema.StringAttribute{
						Computed: true,
						Optional: true,
					},
					"template_id": schema.StringAttribute{
						Computed: true,
						Optional: true,
					},
				},
			},
			"steps": schema.ListNestedAttribute{
				Required: true,
				NestedObject: schema.NestedAttributeObject{
					Attributes: map[string]schema.Attribute{
						"hide_next_button": schema.BoolAttribute{
							Computed: true,
							Optional: true,
						},
						"name": schema.StringAttribute{
							Computed:    true,
							Optional:    true,
							Description: `Not Null`,
							Validators: []validator.String{
								speakeasy_stringvalidators.NotNull(),
							},
						},
						"schema": schema.StringAttribute{
							Computed:    true,
							Optional:    true,
							Description: `Parsed as JSON.`,
							Validators: []validator.String{
								speakeasy_stringvalidators.NotNull(),
								validators.IsValidJSON(),
							},
						},
						"show_step_name": schema.BoolAttribute{
							Computed: true,
							Optional: true,
						},
						"show_stepper": schema.BoolAttribute{
							Computed: true,
							Optional: true,
						},
						"show_stepper_labels": schema.BoolAttribute{
							Computed: true,
							Optional: true,
						},
						"show_step_subtitle": schema.BoolAttribute{
							Computed: true,
							Optional: true,
						},
						"step_id": schema.StringAttribute{
							Computed: true,
							Optional: true,
						},
						"sub_title": schema.StringAttribute{
							Computed: true,
							Optional: true,
						},
						"title": schema.StringAttribute{
							Computed: true,
							Optional: true,
						},
						"uischema": schema.StringAttribute{
							Computed:    true,
							Optional:    true,
							Description: `Parsed as JSON.`,
							Validators: []validator.String{
								speakeasy_stringvalidators.NotNull(),
								validators.IsValidJSON(),
							},
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
	var plan types.Object

	resp.Diagnostics.Append(req.Plan.Get(ctx, &plan)...)
	if resp.Diagnostics.HasError() {
		return
	}

	resp.Diagnostics.Append(plan.As(ctx, &data, basetypes.ObjectAsOptions{
		UnhandledNullAsEmpty:    true,
		UnhandledUnknownAsEmpty: true,
	})...)

	if resp.Diagnostics.HasError() {
		return
	}

	request := data.ToSharedJourneyCreationRequestV2()
	res, err := r.client.JourneysV2.CreateJourneyV2(ctx, request)
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
	if res.StatusCode != 201 {
		resp.Diagnostics.AddError(fmt.Sprintf("unexpected response from API. Got an unexpected response code %v", res.StatusCode), debugResponse(res.RawResponse))
		return
	}
	if !(res.JourneyCreationRequestV2 != nil) {
		resp.Diagnostics.AddError("unexpected response from API. Got an unexpected response body", debugResponse(res.RawResponse))
		return
	}
	data.RefreshFromSharedJourneyCreationRequestV2(res.JourneyCreationRequestV2)
	refreshPlan(ctx, plan, &data, resp.Diagnostics)

	// Save updated data into Terraform state
	resp.Diagnostics.Append(resp.State.Set(ctx, &data)...)
}

func (r *JourneyResource) Read(ctx context.Context, req resource.ReadRequest, resp *resource.ReadResponse) {
	var data *JourneyResourceModel
	var item types.Object

	resp.Diagnostics.Append(req.State.Get(ctx, &item)...)
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

func (r *JourneyResource) Update(ctx context.Context, req resource.UpdateRequest, resp *resource.UpdateResponse) {
	var data *JourneyResourceModel
	var plan types.Object

	resp.Diagnostics.Append(req.Plan.Get(ctx, &plan)...)
	if resp.Diagnostics.HasError() {
		return
	}

	merge(ctx, req, resp, &data)
	if resp.Diagnostics.HasError() {
		return
	}

	request := data.ToSharedJourneyCreationRequestV2()
	res, err := r.client.JourneysV2.UpdateJourneyV2(ctx, request)
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
	if res.StatusCode != 200 {
		resp.Diagnostics.AddError(fmt.Sprintf("unexpected response from API. Got an unexpected response code %v", res.StatusCode), debugResponse(res.RawResponse))
		return
	}
	if !(res.JourneyCreationRequestV2 != nil) {
		resp.Diagnostics.AddError("unexpected response from API. Got an unexpected response body", debugResponse(res.RawResponse))
		return
	}
	data.RefreshFromSharedJourneyCreationRequestV2(res.JourneyCreationRequestV2)
	refreshPlan(ctx, plan, &data, resp.Diagnostics)

	// Save updated data into Terraform state
	resp.Diagnostics.Append(resp.State.Set(ctx, &data)...)
}

func (r *JourneyResource) Delete(ctx context.Context, req resource.DeleteRequest, resp *resource.DeleteResponse) {
	var data *JourneyResourceModel
	var item types.Object

	resp.Diagnostics.Append(req.State.Get(ctx, &item)...)
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

	request := operations.RemoveJourneyV2Request{
		ID: id,
	}
	res, err := r.client.JourneysV2.RemoveJourneyV2(ctx, request)
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
	if res.StatusCode != 200 {
		resp.Diagnostics.AddError(fmt.Sprintf("unexpected response from API. Got an unexpected response code %v", res.StatusCode), debugResponse(res.RawResponse))
		return
	}

}

func (r *JourneyResource) ImportState(ctx context.Context, req resource.ImportStateRequest, resp *resource.ImportStateResponse) {
	resp.Diagnostics.Append(resp.State.SetAttribute(ctx, path.Root("journey_id"), req.ID)...)
}
