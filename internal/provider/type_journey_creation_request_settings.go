// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package provider

import "github.com/hashicorp/terraform-plugin-framework/types"

type JourneyCreationRequestSettings struct {
	Description          types.String                                `tfsdk:"description"`
	DesignID             types.String                                `tfsdk:"design_id"`
	EmbedOptions         *JourneyCreationRequestSettingsEmbedOptions `tfsdk:"embed_options"`
	EntityID             types.String                                `tfsdk:"entity_id"`
	EntityTags           []types.String                              `tfsdk:"entity_tags"`
	MappingsAutomationID types.String                                `tfsdk:"mappings_automation_id"`
	OrganizationSettings map[string]types.Bool                       `tfsdk:"organization_settings"`
	PublicToken          types.String                                `tfsdk:"public_token"`
	RuntimeEntities      []types.String                              `tfsdk:"runtime_entities"`
	SafeModeAutomation   types.Bool                                  `tfsdk:"safe_mode_automation"`
	TargetedCustomer     types.String                                `tfsdk:"targeted_customer"`
	TemplateID           types.String                                `tfsdk:"template_id"`
}
