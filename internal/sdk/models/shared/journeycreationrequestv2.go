// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type JourneyCreationRequestV2ContextSchema struct {
	IsRequired       *bool  `json:"isRequired,omitempty"`
	ParamKey         string `json:"paramKey"`
	ShouldLoadEntity *bool  `json:"shouldLoadEntity,omitempty"`
	Type             string `json:"type"`
}

func (o *JourneyCreationRequestV2ContextSchema) GetIsRequired() *bool {
	if o == nil {
		return nil
	}
	return o.IsRequired
}

func (o *JourneyCreationRequestV2ContextSchema) GetParamKey() string {
	if o == nil {
		return ""
	}
	return o.ParamKey
}

func (o *JourneyCreationRequestV2ContextSchema) GetShouldLoadEntity() *bool {
	if o == nil {
		return nil
	}
	return o.ShouldLoadEntity
}

func (o *JourneyCreationRequestV2ContextSchema) GetType() string {
	if o == nil {
		return ""
	}
	return o.Type
}

type JourneyCreationRequestV2Design struct {
	LogoURL *string        `json:"logoUrl,omitempty"`
	Theme   map[string]any `json:"theme,omitempty"`
}

func (o *JourneyCreationRequestV2Design) GetLogoURL() *string {
	if o == nil {
		return nil
	}
	return o.LogoURL
}

func (o *JourneyCreationRequestV2Design) GetTheme() map[string]any {
	if o == nil {
		return nil
	}
	return o.Theme
}

type JourneyCreationRequestV2Logics struct {
	Actions         []string `json:"actions"`
	AutoGeneratedID *string  `json:"autoGeneratedId,omitempty"`
	Conditions      []string `json:"conditions"`
}

func (o *JourneyCreationRequestV2Logics) GetActions() []string {
	if o == nil {
		return []string{}
	}
	return o.Actions
}

func (o *JourneyCreationRequestV2Logics) GetAutoGeneratedID() *string {
	if o == nil {
		return nil
	}
	return o.AutoGeneratedID
}

func (o *JourneyCreationRequestV2Logics) GetConditions() []string {
	if o == nil {
		return []string{}
	}
	return o.Conditions
}

type JourneyCreationRequestV2SourceType string

const (
	JourneyCreationRequestV2SourceTypeJourney JourneyCreationRequestV2SourceType = "journey"
	JourneyCreationRequestV2SourceTypeStep    JourneyCreationRequestV2SourceType = "step"
	JourneyCreationRequestV2SourceTypeBlock   JourneyCreationRequestV2SourceType = "block"
)

func (e JourneyCreationRequestV2SourceType) ToPointer() *JourneyCreationRequestV2SourceType {
	return &e
}
func (e *JourneyCreationRequestV2SourceType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "journey":
		fallthrough
	case "step":
		fallthrough
	case "block":
		*e = JourneyCreationRequestV2SourceType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestV2SourceType: %v", v)
	}
}

type JourneyCreationRequestV2Type string

const (
	JourneyCreationRequestV2TypeInject        JourneyCreationRequestV2Type = "inject"
	JourneyCreationRequestV2TypeInjectWithKey JourneyCreationRequestV2Type = "injectWithKey"
)

func (e JourneyCreationRequestV2Type) ToPointer() *JourneyCreationRequestV2Type {
	return &e
}
func (e *JourneyCreationRequestV2Type) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "inject":
		fallthrough
	case "injectWithKey":
		*e = JourneyCreationRequestV2Type(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestV2Type: %v", v)
	}
}

type JourneyCreationRequestV2Rules struct {
	Source     string                             `json:"source"`
	SourceType JourneyCreationRequestV2SourceType `json:"sourceType"`
	Target     string                             `json:"target"`
	Type       JourneyCreationRequestV2Type       `json:"type"`
}

func (o *JourneyCreationRequestV2Rules) GetSource() string {
	if o == nil {
		return ""
	}
	return o.Source
}

func (o *JourneyCreationRequestV2Rules) GetSourceType() JourneyCreationRequestV2SourceType {
	if o == nil {
		return JourneyCreationRequestV2SourceType("")
	}
	return o.SourceType
}

func (o *JourneyCreationRequestV2Rules) GetTarget() string {
	if o == nil {
		return ""
	}
	return o.Target
}

func (o *JourneyCreationRequestV2Rules) GetType() JourneyCreationRequestV2Type {
	if o == nil {
		return JourneyCreationRequestV2Type("")
	}
	return o.Type
}

type JourneyCreationRequestV2Align string

const (
	JourneyCreationRequestV2AlignLeft   JourneyCreationRequestV2Align = "left"
	JourneyCreationRequestV2AlignCenter JourneyCreationRequestV2Align = "center"
	JourneyCreationRequestV2AlignRight  JourneyCreationRequestV2Align = "right"
)

func (e JourneyCreationRequestV2Align) ToPointer() *JourneyCreationRequestV2Align {
	return &e
}
func (e *JourneyCreationRequestV2Align) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "left":
		fallthrough
	case "center":
		fallthrough
	case "right":
		*e = JourneyCreationRequestV2Align(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestV2Align: %v", v)
	}
}

type JourneyCreationRequestV2Button struct {
	Align *JourneyCreationRequestV2Align `json:"align,omitempty"`
	Text  *string                        `json:"text,omitempty"`
}

func (o *JourneyCreationRequestV2Button) GetAlign() *JourneyCreationRequestV2Align {
	if o == nil {
		return nil
	}
	return o.Align
}

func (o *JourneyCreationRequestV2Button) GetText() *string {
	if o == nil {
		return nil
	}
	return o.Text
}

type JourneyCreationRequestV2Lang string

const (
	JourneyCreationRequestV2LangDe JourneyCreationRequestV2Lang = "de"
	JourneyCreationRequestV2LangEn JourneyCreationRequestV2Lang = "en"
	JourneyCreationRequestV2LangFr JourneyCreationRequestV2Lang = "fr"
)

func (e JourneyCreationRequestV2Lang) ToPointer() *JourneyCreationRequestV2Lang {
	return &e
}
func (e *JourneyCreationRequestV2Lang) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "de":
		fallthrough
	case "en":
		fallthrough
	case "fr":
		*e = JourneyCreationRequestV2Lang(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestV2Lang: %v", v)
	}
}

type JourneyCreationRequestV2Mode string

const (
	JourneyCreationRequestV2ModeFullScreen JourneyCreationRequestV2Mode = "full-screen"
	JourneyCreationRequestV2ModeInline     JourneyCreationRequestV2Mode = "inline"
)

func (e JourneyCreationRequestV2Mode) ToPointer() *JourneyCreationRequestV2Mode {
	return &e
}
func (e *JourneyCreationRequestV2Mode) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "full-screen":
		fallthrough
	case "inline":
		*e = JourneyCreationRequestV2Mode(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestV2Mode: %v", v)
	}
}

type JourneyCreationRequestV2EmbedOptions struct {
	Button      *JourneyCreationRequestV2Button `json:"button,omitempty"`
	Lang        *JourneyCreationRequestV2Lang   `json:"lang,omitempty"`
	Mode        *JourneyCreationRequestV2Mode   `json:"mode,omitempty"`
	ScrollToTop *bool                           `json:"scrollToTop,omitempty"`
	TopBar      *bool                           `json:"topBar,omitempty"`
	Width       *string                         `json:"width,omitempty"`
}

func (o *JourneyCreationRequestV2EmbedOptions) GetButton() *JourneyCreationRequestV2Button {
	if o == nil {
		return nil
	}
	return o.Button
}

func (o *JourneyCreationRequestV2EmbedOptions) GetLang() *JourneyCreationRequestV2Lang {
	if o == nil {
		return nil
	}
	return o.Lang
}

func (o *JourneyCreationRequestV2EmbedOptions) GetMode() *JourneyCreationRequestV2Mode {
	if o == nil {
		return nil
	}
	return o.Mode
}

func (o *JourneyCreationRequestV2EmbedOptions) GetScrollToTop() *bool {
	if o == nil {
		return nil
	}
	return o.ScrollToTop
}

func (o *JourneyCreationRequestV2EmbedOptions) GetTopBar() *bool {
	if o == nil {
		return nil
	}
	return o.TopBar
}

func (o *JourneyCreationRequestV2EmbedOptions) GetWidth() *string {
	if o == nil {
		return nil
	}
	return o.Width
}

type JourneyCreationRequestV2RuntimeEntities string

const (
	JourneyCreationRequestV2RuntimeEntitiesOrder       JourneyCreationRequestV2RuntimeEntities = "ORDER"
	JourneyCreationRequestV2RuntimeEntitiesOpportunity JourneyCreationRequestV2RuntimeEntities = "OPPORTUNITY"
)

func (e JourneyCreationRequestV2RuntimeEntities) ToPointer() *JourneyCreationRequestV2RuntimeEntities {
	return &e
}
func (e *JourneyCreationRequestV2RuntimeEntities) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "ORDER":
		fallthrough
	case "OPPORTUNITY":
		*e = JourneyCreationRequestV2RuntimeEntities(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestV2RuntimeEntities: %v", v)
	}
}

type JourneyCreationRequestV2Settings struct {
	AddressSuggestionsFileID *string `json:"addressSuggestionsFileId,omitempty"`
	// @deprecated Use addressSuggestionsFileId instead
	//
	// Deprecated field: This will be removed in a future release, please migrate away from it as soon as possible.
	AddressSuggestionsFileURL *string                                   `json:"addressSuggestionsFileUrl,omitempty"`
	Description               *string                                   `json:"description,omitempty"`
	DesignID                  *string                                   `json:"designId,omitempty"`
	EmbedOptions              *JourneyCreationRequestV2EmbedOptions     `json:"embedOptions,omitempty"`
	EntityTags                []string                                  `json:"entityTags,omitempty"`
	FilePurposes              []string                                  `json:"filePurposes,omitempty"`
	MappingsAutomationID      *string                                   `json:"mappingsAutomationId,omitempty"`
	RuntimeEntities           []JourneyCreationRequestV2RuntimeEntities `json:"runtimeEntities,omitempty"`
	SafeModeAutomation        *bool                                     `json:"safeModeAutomation,omitempty"`
	TargetedCustomer          *string                                   `json:"targetedCustomer,omitempty"`
	TemplateID                *string                                   `json:"templateId,omitempty"`
}

func (o *JourneyCreationRequestV2Settings) GetAddressSuggestionsFileID() *string {
	if o == nil {
		return nil
	}
	return o.AddressSuggestionsFileID
}

func (o *JourneyCreationRequestV2Settings) GetAddressSuggestionsFileURL() *string {
	if o == nil {
		return nil
	}
	return o.AddressSuggestionsFileURL
}

func (o *JourneyCreationRequestV2Settings) GetDescription() *string {
	if o == nil {
		return nil
	}
	return o.Description
}

func (o *JourneyCreationRequestV2Settings) GetDesignID() *string {
	if o == nil {
		return nil
	}
	return o.DesignID
}

func (o *JourneyCreationRequestV2Settings) GetEmbedOptions() *JourneyCreationRequestV2EmbedOptions {
	if o == nil {
		return nil
	}
	return o.EmbedOptions
}

func (o *JourneyCreationRequestV2Settings) GetEntityTags() []string {
	if o == nil {
		return nil
	}
	return o.EntityTags
}

func (o *JourneyCreationRequestV2Settings) GetFilePurposes() []string {
	if o == nil {
		return nil
	}
	return o.FilePurposes
}

func (o *JourneyCreationRequestV2Settings) GetMappingsAutomationID() *string {
	if o == nil {
		return nil
	}
	return o.MappingsAutomationID
}

func (o *JourneyCreationRequestV2Settings) GetRuntimeEntities() []JourneyCreationRequestV2RuntimeEntities {
	if o == nil {
		return nil
	}
	return o.RuntimeEntities
}

func (o *JourneyCreationRequestV2Settings) GetSafeModeAutomation() *bool {
	if o == nil {
		return nil
	}
	return o.SafeModeAutomation
}

func (o *JourneyCreationRequestV2Settings) GetTargetedCustomer() *string {
	if o == nil {
		return nil
	}
	return o.TargetedCustomer
}

func (o *JourneyCreationRequestV2Settings) GetTemplateID() *string {
	if o == nil {
		return nil
	}
	return o.TemplateID
}

type JourneyCreationRequestV2Steps struct {
	HideNextButton    *bool   `json:"hideNextButton,omitempty"`
	Name              string  `json:"name"`
	Schema            any     `json:"schema"`
	ShowStepName      *bool   `json:"showStepName,omitempty"`
	ShowStepSubtitle  *bool   `json:"showStepSubtitle,omitempty"`
	ShowStepper       *bool   `json:"showStepper,omitempty"`
	ShowStepperLabels *bool   `json:"showStepperLabels,omitempty"`
	StepID            *string `json:"stepId,omitempty"`
	SubTitle          *string `json:"subTitle,omitempty"`
	Title             *string `json:"title,omitempty"`
	Uischema          any     `json:"uischema"`
}

func (o *JourneyCreationRequestV2Steps) GetHideNextButton() *bool {
	if o == nil {
		return nil
	}
	return o.HideNextButton
}

func (o *JourneyCreationRequestV2Steps) GetName() string {
	if o == nil {
		return ""
	}
	return o.Name
}

func (o *JourneyCreationRequestV2Steps) GetSchema() any {
	if o == nil {
		return nil
	}
	return o.Schema
}

func (o *JourneyCreationRequestV2Steps) GetShowStepName() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepName
}

func (o *JourneyCreationRequestV2Steps) GetShowStepSubtitle() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepSubtitle
}

func (o *JourneyCreationRequestV2Steps) GetShowStepper() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepper
}

func (o *JourneyCreationRequestV2Steps) GetShowStepperLabels() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepperLabels
}

func (o *JourneyCreationRequestV2Steps) GetStepID() *string {
	if o == nil {
		return nil
	}
	return o.StepID
}

func (o *JourneyCreationRequestV2Steps) GetSubTitle() *string {
	if o == nil {
		return nil
	}
	return o.SubTitle
}

func (o *JourneyCreationRequestV2Steps) GetTitle() *string {
	if o == nil {
		return nil
	}
	return o.Title
}

func (o *JourneyCreationRequestV2Steps) GetUischema() any {
	if o == nil {
		return nil
	}
	return o.Uischema
}

type JourneyCreationRequestV2 struct {
	// Manifest/Blueprint ID used to create/update the entity
	Manifest      []string                                `json:"_manifest,omitempty"`
	BrandID       *string                                 `json:"brandId,omitempty"`
	ContextSchema []JourneyCreationRequestV2ContextSchema `json:"contextSchema,omitempty"`
	Design        *JourneyCreationRequestV2Design         `json:"design,omitempty"`
	JourneyID     *string                                 `json:"journeyId,omitempty"`
	Logics        []JourneyCreationRequestV2Logics        `json:"logics,omitempty"`
	Name          string                                  `json:"name"`
	Rules         []JourneyCreationRequestV2Rules         `json:"rules,omitempty"`
	Settings      *JourneyCreationRequestV2Settings       `json:"settings,omitempty"`
	Steps         []JourneyCreationRequestV2Steps         `json:"steps"`
}

func (o *JourneyCreationRequestV2) GetManifest() []string {
	if o == nil {
		return nil
	}
	return o.Manifest
}

func (o *JourneyCreationRequestV2) GetBrandID() *string {
	if o == nil {
		return nil
	}
	return o.BrandID
}

func (o *JourneyCreationRequestV2) GetContextSchema() []JourneyCreationRequestV2ContextSchema {
	if o == nil {
		return nil
	}
	return o.ContextSchema
}

func (o *JourneyCreationRequestV2) GetDesign() *JourneyCreationRequestV2Design {
	if o == nil {
		return nil
	}
	return o.Design
}

func (o *JourneyCreationRequestV2) GetJourneyID() *string {
	if o == nil {
		return nil
	}
	return o.JourneyID
}

func (o *JourneyCreationRequestV2) GetLogics() []JourneyCreationRequestV2Logics {
	if o == nil {
		return nil
	}
	return o.Logics
}

func (o *JourneyCreationRequestV2) GetName() string {
	if o == nil {
		return ""
	}
	return o.Name
}

func (o *JourneyCreationRequestV2) GetRules() []JourneyCreationRequestV2Rules {
	if o == nil {
		return nil
	}
	return o.Rules
}

func (o *JourneyCreationRequestV2) GetSettings() *JourneyCreationRequestV2Settings {
	if o == nil {
		return nil
	}
	return o.Settings
}

func (o *JourneyCreationRequestV2) GetSteps() []JourneyCreationRequestV2Steps {
	if o == nil {
		return []JourneyCreationRequestV2Steps{}
	}
	return o.Steps
}
