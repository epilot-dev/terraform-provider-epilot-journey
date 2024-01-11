// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package provider

import (
	"encoding/json"
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk/pkg/models/shared"
	"github.com/hashicorp/terraform-plugin-framework/types"
	"math/big"
)

func (r *JourneyDataSourceModel) RefreshFromSharedJourney(resp *shared.Journey) {
	if resp.AdditionalProperties == nil {
		r.AdditionalProperties = types.StringNull()
	} else {
		additionalPropertiesResult, _ := json.Marshal(resp.AdditionalProperties)
		r.AdditionalProperties = types.StringValue(string(additionalPropertiesResult))
	}
	r.BrandID = types.StringPointerValue(resp.BrandID)
	r.CreatedAt = types.StringValue(resp.CreatedAt)
	r.CreatedBy = types.StringPointerValue(resp.CreatedBy)
	if resp.Design == nil {
		r.Design = nil
	} else {
		r.Design = &Design{}
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
	r.LastModifiedAt = types.StringValue(resp.LastModifiedAt)
	if len(r.Logics) > len(resp.Logics) {
		r.Logics = r.Logics[:len(resp.Logics)]
	}
	for logicsCount, logicsItem := range resp.Logics {
		var logics1 Logics
		logics1.Actions = nil
		for _, v := range logicsItem.Actions {
			logics1.Actions = append(logics1.Actions, types.StringValue(v))
		}
		logics1.AutoGeneratedID = types.StringPointerValue(logicsItem.AutoGeneratedID)
		logics1.Conditions = nil
		for _, v := range logicsItem.Conditions {
			logics1.Conditions = append(logics1.Conditions, types.StringValue(v))
		}
		if logicsCount+1 > len(r.Logics) {
			r.Logics = append(r.Logics, logics1)
		} else {
			r.Logics[logicsCount].Actions = logics1.Actions
			r.Logics[logicsCount].AutoGeneratedID = logics1.AutoGeneratedID
			r.Logics[logicsCount].Conditions = logics1.Conditions
		}
	}
	r.Name = types.StringValue(resp.Name)
	r.OrganizationID = types.StringValue(resp.OrganizationID)
	r.Revisions = types.NumberValue(big.NewFloat(float64(resp.Revisions)))
	if len(r.Rules) > len(resp.Rules) {
		r.Rules = r.Rules[:len(resp.Rules)]
	}
	for rulesCount, rulesItem := range resp.Rules {
		var rules1 Rules
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
		r.Settings = &Settings{}
		r.Settings.AddressSuggestionsFileURL = types.StringPointerValue(resp.Settings.AddressSuggestionsFileURL)
		r.Settings.Description = types.StringPointerValue(resp.Settings.Description)
		r.Settings.DesignID = types.StringValue(resp.Settings.DesignID)
		if resp.Settings.EmbedOptions == nil {
			r.Settings.EmbedOptions = nil
		} else {
			r.Settings.EmbedOptions = &JourneyCreationRequestV2EmbedOptions{}
			if resp.Settings.EmbedOptions.Button == nil {
				r.Settings.EmbedOptions.Button = nil
			} else {
				r.Settings.EmbedOptions.Button = &JourneyCreationRequestV2Button{}
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
		r.Settings.EntityTags = nil
		for _, v := range resp.Settings.EntityTags {
			r.Settings.EntityTags = append(r.Settings.EntityTags, types.StringValue(v))
		}
		r.Settings.FilePurposes = nil
		for _, v := range resp.Settings.FilePurposes {
			r.Settings.FilePurposes = append(r.Settings.FilePurposes, types.StringValue(v))
		}
		r.Settings.MappingsAutomationID = types.StringPointerValue(resp.Settings.MappingsAutomationID)
		if len(resp.Settings.OrganizationSettings) > 0 {
			r.Settings.OrganizationSettings = make(map[string]types.Bool)
			for key1, value1 := range resp.Settings.OrganizationSettings {
				r.Settings.OrganizationSettings[key1] = types.BoolValue(value1)
			}
		}
		r.Settings.PublicToken = types.StringPointerValue(resp.Settings.PublicToken)
		r.Settings.RuntimeEntities = nil
		for _, v := range resp.Settings.RuntimeEntities {
			r.Settings.RuntimeEntities = append(r.Settings.RuntimeEntities, types.StringValue(string(v)))
		}
		r.Settings.SafeModeAutomation = types.BoolPointerValue(resp.Settings.SafeModeAutomation)
		r.Settings.TargetedCustomer = types.StringPointerValue(resp.Settings.TargetedCustomer)
		r.Settings.TemplateID = types.StringPointerValue(resp.Settings.TemplateID)
	}
	if len(r.Steps) > len(resp.Steps) {
		r.Steps = r.Steps[:len(resp.Steps)]
	}
	for stepsCount, stepsItem := range resp.Steps {
		var steps1 Steps
		steps1.HideNextButton = types.BoolPointerValue(stepsItem.HideNextButton)
		steps1.Name = types.StringValue(stepsItem.Name)
		schemaResult, _ := json.Marshal(stepsItem.Schema)
		steps1.Schema = types.StringValue(string(schemaResult))
		steps1.ShowStepName = types.BoolPointerValue(stepsItem.ShowStepName)
		steps1.ShowStepper = types.BoolPointerValue(stepsItem.ShowStepper)
		steps1.ShowStepperLabels = types.BoolPointerValue(stepsItem.ShowStepperLabels)
		steps1.ShowStepSubtitle = types.BoolPointerValue(stepsItem.ShowStepSubtitle)
		steps1.StepID = types.StringPointerValue(stepsItem.StepID)
		steps1.SubTitle = types.StringPointerValue(stepsItem.SubTitle)
		steps1.Title = types.StringPointerValue(stepsItem.Title)
		uischemaResult, _ := json.Marshal(stepsItem.Uischema)
		steps1.Uischema = types.StringValue(string(uischemaResult))
		if stepsCount+1 > len(r.Steps) {
			r.Steps = append(r.Steps, steps1)
		} else {
			r.Steps[stepsCount].HideNextButton = steps1.HideNextButton
			r.Steps[stepsCount].Name = steps1.Name
			r.Steps[stepsCount].Schema = steps1.Schema
			r.Steps[stepsCount].ShowStepName = steps1.ShowStepName
			r.Steps[stepsCount].ShowStepper = steps1.ShowStepper
			r.Steps[stepsCount].ShowStepperLabels = steps1.ShowStepperLabels
			r.Steps[stepsCount].ShowStepSubtitle = steps1.ShowStepSubtitle
			r.Steps[stepsCount].StepID = steps1.StepID
			r.Steps[stepsCount].SubTitle = steps1.SubTitle
			r.Steps[stepsCount].Title = steps1.Title
			r.Steps[stepsCount].Uischema = steps1.Uischema
		}
	}
	r.Version = types.NumberValue(big.NewFloat(float64(resp.Version)))
}
