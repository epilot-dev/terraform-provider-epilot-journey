// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package provider

import (
	"encoding/json"
	tfTypes "github.com/epilot-dev/terraform-provider-epilot-journey/internal/provider/types"
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk/models/shared"
	"github.com/hashicorp/terraform-plugin-framework/types"
)

func (r *JourneyResourceModel) ToSharedJourneyCreationRequestV2() *shared.JourneyCreationRequestV2 {
	var manifest []string = []string{}
	for _, manifestItem := range r.Manifest {
		manifest = append(manifest, manifestItem.ValueString())
	}
	brandID := new(string)
	if !r.BrandID.IsUnknown() && !r.BrandID.IsNull() {
		*brandID = r.BrandID.ValueString()
	} else {
		brandID = nil
	}
	var contextSchema []shared.JourneyCreationRequestV2ContextSchema = []shared.JourneyCreationRequestV2ContextSchema{}
	for _, contextSchemaItem := range r.ContextSchema {
		isRequired := new(bool)
		if !contextSchemaItem.IsRequired.IsUnknown() && !contextSchemaItem.IsRequired.IsNull() {
			*isRequired = contextSchemaItem.IsRequired.ValueBool()
		} else {
			isRequired = nil
		}
		var paramKey string
		paramKey = contextSchemaItem.ParamKey.ValueString()

		shouldLoadEntity := new(bool)
		if !contextSchemaItem.ShouldLoadEntity.IsUnknown() && !contextSchemaItem.ShouldLoadEntity.IsNull() {
			*shouldLoadEntity = contextSchemaItem.ShouldLoadEntity.ValueBool()
		} else {
			shouldLoadEntity = nil
		}
		var typeVar string
		typeVar = contextSchemaItem.Type.ValueString()

		contextSchema = append(contextSchema, shared.JourneyCreationRequestV2ContextSchema{
			IsRequired:       isRequired,
			ParamKey:         paramKey,
			ShouldLoadEntity: shouldLoadEntity,
			Type:             typeVar,
		})
	}
	var design *shared.JourneyCreationRequestV2Design
	if r.Design != nil {
		var designTokens *shared.JourneyCreationRequestV2DesignTokens
		if r.Design.DesignTokens != nil {
			designTokens = &shared.JourneyCreationRequestV2DesignTokens{}
		}
		logoURL := new(string)
		if !r.Design.LogoURL.IsUnknown() && !r.Design.LogoURL.IsNull() {
			*logoURL = r.Design.LogoURL.ValueString()
		} else {
			logoURL = nil
		}
		theme := make(map[string]interface{})
		for themeKey, themeValue := range r.Design.Theme {
			var themeInst interface{}
			_ = json.Unmarshal([]byte(themeValue.ValueString()), &themeInst)
			theme[themeKey] = themeInst
		}
		design = &shared.JourneyCreationRequestV2Design{
			DesignTokens: designTokens,
			LogoURL:      logoURL,
			Theme:        theme,
		}
	}
	journeyID := new(string)
	if !r.JourneyID.IsUnknown() && !r.JourneyID.IsNull() {
		*journeyID = r.JourneyID.ValueString()
	} else {
		journeyID = nil
	}
	var logics interface{}
	if !r.Logics.IsUnknown() && !r.Logics.IsNull() {
		_ = json.Unmarshal([]byte(r.Logics.ValueString()), &logics)
	}
	var name string
	name = r.Name.ValueString()

	var rules []shared.JourneyCreationRequestV2Rules = []shared.JourneyCreationRequestV2Rules{}
	for _, rulesItem := range r.Rules {
		var source string
		source = rulesItem.Source.ValueString()

		sourceType := shared.JourneyCreationRequestV2SourceType(rulesItem.SourceType.ValueString())
		var target string
		target = rulesItem.Target.ValueString()

		type1 := shared.JourneyCreationRequestV2Type(rulesItem.Type.ValueString())
		rules = append(rules, shared.JourneyCreationRequestV2Rules{
			Source:     source,
			SourceType: sourceType,
			Target:     target,
			Type:       type1,
		})
	}
	var settings *shared.JourneyCreationRequestV2Settings
	if r.Settings != nil {
		accessMode := new(shared.JourneyCreationRequestV2AccessMode)
		if !r.Settings.AccessMode.IsUnknown() && !r.Settings.AccessMode.IsNull() {
			*accessMode = shared.JourneyCreationRequestV2AccessMode(r.Settings.AccessMode.ValueString())
		} else {
			accessMode = nil
		}
		addressSuggestionsFileID := new(string)
		if !r.Settings.AddressSuggestionsFileID.IsUnknown() && !r.Settings.AddressSuggestionsFileID.IsNull() {
			*addressSuggestionsFileID = r.Settings.AddressSuggestionsFileID.ValueString()
		} else {
			addressSuggestionsFileID = nil
		}
		addressSuggestionsFileURL := new(string)
		if !r.Settings.AddressSuggestionsFileURL.IsUnknown() && !r.Settings.AddressSuggestionsFileURL.IsNull() {
			*addressSuggestionsFileURL = r.Settings.AddressSuggestionsFileURL.ValueString()
		} else {
			addressSuggestionsFileURL = nil
		}
		description := new(string)
		if !r.Settings.Description.IsUnknown() && !r.Settings.Description.IsNull() {
			*description = r.Settings.Description.ValueString()
		} else {
			description = nil
		}
		designID := new(string)
		if !r.Settings.DesignID.IsUnknown() && !r.Settings.DesignID.IsNull() {
			*designID = r.Settings.DesignID.ValueString()
		} else {
			designID = nil
		}
		var embedOptions *shared.JourneyCreationRequestV2EmbedOptions
		if r.Settings.EmbedOptions != nil {
			var button *shared.JourneyCreationRequestV2Button
			if r.Settings.EmbedOptions.Button != nil {
				align := new(shared.JourneyCreationRequestV2Align)
				if !r.Settings.EmbedOptions.Button.Align.IsUnknown() && !r.Settings.EmbedOptions.Button.Align.IsNull() {
					*align = shared.JourneyCreationRequestV2Align(r.Settings.EmbedOptions.Button.Align.ValueString())
				} else {
					align = nil
				}
				text := new(string)
				if !r.Settings.EmbedOptions.Button.Text.IsUnknown() && !r.Settings.EmbedOptions.Button.Text.IsNull() {
					*text = r.Settings.EmbedOptions.Button.Text.ValueString()
				} else {
					text = nil
				}
				button = &shared.JourneyCreationRequestV2Button{
					Align: align,
					Text:  text,
				}
			}
			lang := new(shared.JourneyCreationRequestV2Lang)
			if !r.Settings.EmbedOptions.Lang.IsUnknown() && !r.Settings.EmbedOptions.Lang.IsNull() {
				*lang = shared.JourneyCreationRequestV2Lang(r.Settings.EmbedOptions.Lang.ValueString())
			} else {
				lang = nil
			}
			mode := new(shared.JourneyCreationRequestV2Mode)
			if !r.Settings.EmbedOptions.Mode.IsUnknown() && !r.Settings.EmbedOptions.Mode.IsNull() {
				*mode = shared.JourneyCreationRequestV2Mode(r.Settings.EmbedOptions.Mode.ValueString())
			} else {
				mode = nil
			}
			scrollToTop := new(bool)
			if !r.Settings.EmbedOptions.ScrollToTop.IsUnknown() && !r.Settings.EmbedOptions.ScrollToTop.IsNull() {
				*scrollToTop = r.Settings.EmbedOptions.ScrollToTop.ValueBool()
			} else {
				scrollToTop = nil
			}
			topBar := new(bool)
			if !r.Settings.EmbedOptions.TopBar.IsUnknown() && !r.Settings.EmbedOptions.TopBar.IsNull() {
				*topBar = r.Settings.EmbedOptions.TopBar.ValueBool()
			} else {
				topBar = nil
			}
			width := new(string)
			if !r.Settings.EmbedOptions.Width.IsUnknown() && !r.Settings.EmbedOptions.Width.IsNull() {
				*width = r.Settings.EmbedOptions.Width.ValueString()
			} else {
				width = nil
			}
			embedOptions = &shared.JourneyCreationRequestV2EmbedOptions{
				Button:      button,
				Lang:        lang,
				Mode:        mode,
				ScrollToTop: scrollToTop,
				TopBar:      topBar,
				Width:       width,
			}
		}
		entityID := new(string)
		if !r.Settings.EntityID.IsUnknown() && !r.Settings.EntityID.IsNull() {
			*entityID = r.Settings.EntityID.ValueString()
		} else {
			entityID = nil
		}
		var entityTags []string = []string{}
		for _, entityTagsItem := range r.Settings.EntityTags {
			entityTags = append(entityTags, entityTagsItem.ValueString())
		}
		var filePurposes []string = []string{}
		for _, filePurposesItem := range r.Settings.FilePurposes {
			filePurposes = append(filePurposes, filePurposesItem.ValueString())
		}
		mappingsAutomationID := new(string)
		if !r.Settings.MappingsAutomationID.IsUnknown() && !r.Settings.MappingsAutomationID.IsNull() {
			*mappingsAutomationID = r.Settings.MappingsAutomationID.ValueString()
		} else {
			mappingsAutomationID = nil
		}
		var runtimeEntities []shared.JourneyCreationRequestV2RuntimeEntities = []shared.JourneyCreationRequestV2RuntimeEntities{}
		for _, runtimeEntitiesItem := range r.Settings.RuntimeEntities {
			runtimeEntities = append(runtimeEntities, shared.JourneyCreationRequestV2RuntimeEntities(runtimeEntitiesItem.ValueString()))
		}
		safeModeAutomation := new(bool)
		if !r.Settings.SafeModeAutomation.IsUnknown() && !r.Settings.SafeModeAutomation.IsNull() {
			*safeModeAutomation = r.Settings.SafeModeAutomation.ValueBool()
		} else {
			safeModeAutomation = nil
		}
		targetedCustomer := new(string)
		if !r.Settings.TargetedCustomer.IsUnknown() && !r.Settings.TargetedCustomer.IsNull() {
			*targetedCustomer = r.Settings.TargetedCustomer.ValueString()
		} else {
			targetedCustomer = nil
		}
		templateID := new(string)
		if !r.Settings.TemplateID.IsUnknown() && !r.Settings.TemplateID.IsNull() {
			*templateID = r.Settings.TemplateID.ValueString()
		} else {
			templateID = nil
		}
		thirdPartyCookies := new(bool)
		if !r.Settings.ThirdPartyCookies.IsUnknown() && !r.Settings.ThirdPartyCookies.IsNull() {
			*thirdPartyCookies = r.Settings.ThirdPartyCookies.ValueBool()
		} else {
			thirdPartyCookies = nil
		}
		useNewDesign := new(bool)
		if !r.Settings.UseNewDesign.IsUnknown() && !r.Settings.UseNewDesign.IsNull() {
			*useNewDesign = r.Settings.UseNewDesign.ValueBool()
		} else {
			useNewDesign = nil
		}
		settings = &shared.JourneyCreationRequestV2Settings{
			AccessMode:                accessMode,
			AddressSuggestionsFileID:  addressSuggestionsFileID,
			AddressSuggestionsFileURL: addressSuggestionsFileURL,
			Description:               description,
			DesignID:                  designID,
			EmbedOptions:              embedOptions,
			EntityID:                  entityID,
			EntityTags:                entityTags,
			FilePurposes:              filePurposes,
			MappingsAutomationID:      mappingsAutomationID,
			RuntimeEntities:           runtimeEntities,
			SafeModeAutomation:        safeModeAutomation,
			TargetedCustomer:          targetedCustomer,
			TemplateID:                templateID,
			ThirdPartyCookies:         thirdPartyCookies,
			UseNewDesign:              useNewDesign,
		}
	}
	var steps interface{}
	_ = json.Unmarshal([]byte(r.Steps.ValueString()), &steps)
	out := shared.JourneyCreationRequestV2{
		Manifest:      manifest,
		BrandID:       brandID,
		ContextSchema: contextSchema,
		Design:        design,
		JourneyID:     journeyID,
		Logics:        logics,
		Name:          name,
		Rules:         rules,
		Settings:      settings,
		Steps:         steps,
	}
	return &out
}

func (r *JourneyResourceModel) RefreshFromSharedJourneyCreationRequestV2(resp *shared.JourneyCreationRequestV2) {
	if resp != nil {
		r.Manifest = []types.String{}
		for _, v := range resp.Manifest {
			r.Manifest = append(r.Manifest, types.StringValue(v))
		}
		r.BrandID = types.StringPointerValue(resp.BrandID)
		r.ContextSchema = []tfTypes.JourneyCreationRequestV2ContextSchema{}
		if len(r.ContextSchema) > len(resp.ContextSchema) {
			r.ContextSchema = r.ContextSchema[:len(resp.ContextSchema)]
		}
		for contextSchemaCount, contextSchemaItem := range resp.ContextSchema {
			var contextSchema1 tfTypes.JourneyCreationRequestV2ContextSchema
			contextSchema1.IsRequired = types.BoolPointerValue(contextSchemaItem.IsRequired)
			contextSchema1.ParamKey = types.StringValue(contextSchemaItem.ParamKey)
			contextSchema1.ShouldLoadEntity = types.BoolPointerValue(contextSchemaItem.ShouldLoadEntity)
			contextSchema1.Type = types.StringValue(contextSchemaItem.Type)
			if contextSchemaCount+1 > len(r.ContextSchema) {
				r.ContextSchema = append(r.ContextSchema, contextSchema1)
			} else {
				r.ContextSchema[contextSchemaCount].IsRequired = contextSchema1.IsRequired
				r.ContextSchema[contextSchemaCount].ParamKey = contextSchema1.ParamKey
				r.ContextSchema[contextSchemaCount].ShouldLoadEntity = contextSchema1.ShouldLoadEntity
				r.ContextSchema[contextSchemaCount].Type = contextSchema1.Type
			}
		}
		if resp.Design == nil {
			r.Design = nil
		} else {
			r.Design = &tfTypes.JourneyCreationRequestV2Design{}
			if resp.Design.DesignTokens == nil {
				r.Design.DesignTokens = nil
			} else {
				r.Design.DesignTokens = &tfTypes.JourneyCreationRequestV2DesignTokens{}
			}
			r.Design.LogoURL = types.StringPointerValue(resp.Design.LogoURL)
			if len(resp.Design.Theme) > 0 {
				r.Design.Theme = make(map[string]types.String)
				for key, value := range resp.Design.Theme {
					result, _ := json.Marshal(value)
					r.Design.Theme[key] = types.StringValue(string(result))
				}
			}
		}
		r.JourneyID = types.StringPointerValue(resp.JourneyID)
		if resp.Logics == nil {
			r.Logics = types.StringNull()
		} else {
			logicsResult, _ := json.Marshal(resp.Logics)
			r.Logics = types.StringValue(string(logicsResult))
		}
		r.Name = types.StringValue(resp.Name)
		r.Rules = []tfTypes.JourneyCreationRequestV2Rules{}
		if len(r.Rules) > len(resp.Rules) {
			r.Rules = r.Rules[:len(resp.Rules)]
		}
		for rulesCount, rulesItem := range resp.Rules {
			var rules1 tfTypes.JourneyCreationRequestV2Rules
			rules1.Source = types.StringValue(rulesItem.Source)
			rules1.SourceType = types.StringValue(string(rulesItem.SourceType))
			rules1.Target = types.StringValue(rulesItem.Target)
			rules1.Type = types.StringValue(string(rulesItem.Type))
			if rulesCount+1 > len(r.Rules) {
				r.Rules = append(r.Rules, rules1)
			} else {
				r.Rules[rulesCount].Source = rules1.Source
				r.Rules[rulesCount].SourceType = rules1.SourceType
				r.Rules[rulesCount].Target = rules1.Target
				r.Rules[rulesCount].Type = rules1.Type
			}
		}
		if resp.Settings == nil {
			r.Settings = nil
		} else {
			r.Settings = &tfTypes.JourneyCreationRequestV2Settings{}
			if resp.Settings.AccessMode != nil {
				r.Settings.AccessMode = types.StringValue(string(*resp.Settings.AccessMode))
			} else {
				r.Settings.AccessMode = types.StringNull()
			}
			r.Settings.AddressSuggestionsFileID = types.StringPointerValue(resp.Settings.AddressSuggestionsFileID)
			r.Settings.AddressSuggestionsFileURL = types.StringPointerValue(resp.Settings.AddressSuggestionsFileURL)
			r.Settings.Description = types.StringPointerValue(resp.Settings.Description)
			r.Settings.DesignID = types.StringPointerValue(resp.Settings.DesignID)
			if resp.Settings.EmbedOptions == nil {
				r.Settings.EmbedOptions = nil
			} else {
				r.Settings.EmbedOptions = &tfTypes.JourneyCreationRequestV2EmbedOptions{}
				if resp.Settings.EmbedOptions.Button == nil {
					r.Settings.EmbedOptions.Button = nil
				} else {
					r.Settings.EmbedOptions.Button = &tfTypes.JourneyCreationRequestV2Button{}
					if resp.Settings.EmbedOptions.Button.Align != nil {
						r.Settings.EmbedOptions.Button.Align = types.StringValue(string(*resp.Settings.EmbedOptions.Button.Align))
					} else {
						r.Settings.EmbedOptions.Button.Align = types.StringNull()
					}
					r.Settings.EmbedOptions.Button.Text = types.StringPointerValue(resp.Settings.EmbedOptions.Button.Text)
				}
				if resp.Settings.EmbedOptions.Lang != nil {
					r.Settings.EmbedOptions.Lang = types.StringValue(string(*resp.Settings.EmbedOptions.Lang))
				} else {
					r.Settings.EmbedOptions.Lang = types.StringNull()
				}
				if resp.Settings.EmbedOptions.Mode != nil {
					r.Settings.EmbedOptions.Mode = types.StringValue(string(*resp.Settings.EmbedOptions.Mode))
				} else {
					r.Settings.EmbedOptions.Mode = types.StringNull()
				}
				r.Settings.EmbedOptions.ScrollToTop = types.BoolPointerValue(resp.Settings.EmbedOptions.ScrollToTop)
				r.Settings.EmbedOptions.TopBar = types.BoolPointerValue(resp.Settings.EmbedOptions.TopBar)
				r.Settings.EmbedOptions.Width = types.StringPointerValue(resp.Settings.EmbedOptions.Width)
			}
			r.Settings.EntityID = types.StringPointerValue(resp.Settings.EntityID)
			r.Settings.EntityTags = []types.String{}
			for _, v := range resp.Settings.EntityTags {
				r.Settings.EntityTags = append(r.Settings.EntityTags, types.StringValue(v))
			}
			r.Settings.FilePurposes = []types.String{}
			for _, v := range resp.Settings.FilePurposes {
				r.Settings.FilePurposes = append(r.Settings.FilePurposes, types.StringValue(v))
			}
			r.Settings.MappingsAutomationID = types.StringPointerValue(resp.Settings.MappingsAutomationID)
			r.Settings.RuntimeEntities = []types.String{}
			for _, v := range resp.Settings.RuntimeEntities {
				r.Settings.RuntimeEntities = append(r.Settings.RuntimeEntities, types.StringValue(string(v)))
			}
			r.Settings.SafeModeAutomation = types.BoolPointerValue(resp.Settings.SafeModeAutomation)
			r.Settings.TargetedCustomer = types.StringPointerValue(resp.Settings.TargetedCustomer)
			r.Settings.TemplateID = types.StringPointerValue(resp.Settings.TemplateID)
			r.Settings.ThirdPartyCookies = types.BoolPointerValue(resp.Settings.ThirdPartyCookies)
			r.Settings.UseNewDesign = types.BoolPointerValue(resp.Settings.UseNewDesign)
		}
		stepsResult, _ := json.Marshal(resp.Steps)
		r.Steps = types.StringValue(string(stepsResult))
	}
}
