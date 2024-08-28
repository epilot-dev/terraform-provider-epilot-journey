// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk/internal/utils"
)

type JourneyCreationRequestContextSchema struct {
	IsRequired       *bool  `json:"isRequired,omitempty"`
	ParamKey         string `json:"paramKey"`
	ShouldLoadEntity *bool  `json:"shouldLoadEntity,omitempty"`
	Type             string `json:"type"`
}

func (o *JourneyCreationRequestContextSchema) GetIsRequired() *bool {
	if o == nil {
		return nil
	}
	return o.IsRequired
}

func (o *JourneyCreationRequestContextSchema) GetParamKey() string {
	if o == nil {
		return ""
	}
	return o.ParamKey
}

func (o *JourneyCreationRequestContextSchema) GetShouldLoadEntity() *bool {
	if o == nil {
		return nil
	}
	return o.ShouldLoadEntity
}

func (o *JourneyCreationRequestContextSchema) GetType() string {
	if o == nil {
		return ""
	}
	return o.Type
}

type JourneyCreationRequestDesign struct {
	LogoURL *string        `json:"logoUrl,omitempty"`
	Theme   map[string]any `json:"theme"`
}

func (o *JourneyCreationRequestDesign) GetLogoURL() *string {
	if o == nil {
		return nil
	}
	return o.LogoURL
}

func (o *JourneyCreationRequestDesign) GetTheme() map[string]any {
	if o == nil {
		return map[string]any{}
	}
	return o.Theme
}

type JourneyCreationRequestLogics struct {
	Actions         []string `json:"actions"`
	AutoGeneratedID *string  `json:"autoGeneratedId,omitempty"`
	Conditions      []string `json:"conditions"`
}

func (o *JourneyCreationRequestLogics) GetActions() []string {
	if o == nil {
		return []string{}
	}
	return o.Actions
}

func (o *JourneyCreationRequestLogics) GetAutoGeneratedID() *string {
	if o == nil {
		return nil
	}
	return o.AutoGeneratedID
}

func (o *JourneyCreationRequestLogics) GetConditions() []string {
	if o == nil {
		return []string{}
	}
	return o.Conditions
}

type JourneyCreationRequestSourceType string

const (
	JourneyCreationRequestSourceTypeJourney JourneyCreationRequestSourceType = "journey"
	JourneyCreationRequestSourceTypeStep    JourneyCreationRequestSourceType = "step"
	JourneyCreationRequestSourceTypeBlock   JourneyCreationRequestSourceType = "block"
)

func (e JourneyCreationRequestSourceType) ToPointer() *JourneyCreationRequestSourceType {
	return &e
}
func (e *JourneyCreationRequestSourceType) UnmarshalJSON(data []byte) error {
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
		*e = JourneyCreationRequestSourceType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestSourceType: %v", v)
	}
}

type JourneyCreationRequestType string

const (
	JourneyCreationRequestTypeInject        JourneyCreationRequestType = "inject"
	JourneyCreationRequestTypeInjectWithKey JourneyCreationRequestType = "injectWithKey"
)

func (e JourneyCreationRequestType) ToPointer() *JourneyCreationRequestType {
	return &e
}
func (e *JourneyCreationRequestType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "inject":
		fallthrough
	case "injectWithKey":
		*e = JourneyCreationRequestType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestType: %v", v)
	}
}

type JourneyCreationRequestRules struct {
	Source     string                           `json:"source"`
	SourceType JourneyCreationRequestSourceType `json:"sourceType"`
	Target     string                           `json:"target"`
	Type       JourneyCreationRequestType       `json:"type"`
}

func (o *JourneyCreationRequestRules) GetSource() string {
	if o == nil {
		return ""
	}
	return o.Source
}

func (o *JourneyCreationRequestRules) GetSourceType() JourneyCreationRequestSourceType {
	if o == nil {
		return JourneyCreationRequestSourceType("")
	}
	return o.SourceType
}

func (o *JourneyCreationRequestRules) GetTarget() string {
	if o == nil {
		return ""
	}
	return o.Target
}

func (o *JourneyCreationRequestRules) GetType() JourneyCreationRequestType {
	if o == nil {
		return JourneyCreationRequestType("")
	}
	return o.Type
}

type JourneyCreationRequestAccessMode string

const (
	JourneyCreationRequestAccessModePublic  JourneyCreationRequestAccessMode = "PUBLIC"
	JourneyCreationRequestAccessModePrivate JourneyCreationRequestAccessMode = "PRIVATE"
)

func (e JourneyCreationRequestAccessMode) ToPointer() *JourneyCreationRequestAccessMode {
	return &e
}
func (e *JourneyCreationRequestAccessMode) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "PUBLIC":
		fallthrough
	case "PRIVATE":
		*e = JourneyCreationRequestAccessMode(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestAccessMode: %v", v)
	}
}

type JourneyCreationRequestAlign string

const (
	JourneyCreationRequestAlignLeft   JourneyCreationRequestAlign = "left"
	JourneyCreationRequestAlignCenter JourneyCreationRequestAlign = "center"
	JourneyCreationRequestAlignRight  JourneyCreationRequestAlign = "right"
)

func (e JourneyCreationRequestAlign) ToPointer() *JourneyCreationRequestAlign {
	return &e
}
func (e *JourneyCreationRequestAlign) UnmarshalJSON(data []byte) error {
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
		*e = JourneyCreationRequestAlign(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestAlign: %v", v)
	}
}

type JourneyCreationRequestButton struct {
	Align *JourneyCreationRequestAlign `json:"align,omitempty"`
	Text  *string                      `json:"text,omitempty"`
}

func (o *JourneyCreationRequestButton) GetAlign() *JourneyCreationRequestAlign {
	if o == nil {
		return nil
	}
	return o.Align
}

func (o *JourneyCreationRequestButton) GetText() *string {
	if o == nil {
		return nil
	}
	return o.Text
}

type JourneyCreationRequestLang string

const (
	JourneyCreationRequestLangDe JourneyCreationRequestLang = "de"
	JourneyCreationRequestLangEn JourneyCreationRequestLang = "en"
	JourneyCreationRequestLangFr JourneyCreationRequestLang = "fr"
)

func (e JourneyCreationRequestLang) ToPointer() *JourneyCreationRequestLang {
	return &e
}
func (e *JourneyCreationRequestLang) UnmarshalJSON(data []byte) error {
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
		*e = JourneyCreationRequestLang(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestLang: %v", v)
	}
}

type JourneyCreationRequestMode string

const (
	JourneyCreationRequestModeFullScreen JourneyCreationRequestMode = "full-screen"
	JourneyCreationRequestModeInline     JourneyCreationRequestMode = "inline"
)

func (e JourneyCreationRequestMode) ToPointer() *JourneyCreationRequestMode {
	return &e
}
func (e *JourneyCreationRequestMode) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "full-screen":
		fallthrough
	case "inline":
		*e = JourneyCreationRequestMode(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestMode: %v", v)
	}
}

type JourneyCreationRequestEmbedOptions struct {
	Button      *JourneyCreationRequestButton `json:"button,omitempty"`
	Lang        *JourneyCreationRequestLang   `json:"lang,omitempty"`
	Mode        *JourneyCreationRequestMode   `json:"mode,omitempty"`
	ScrollToTop *bool                         `json:"scrollToTop,omitempty"`
	TopBar      *bool                         `json:"topBar,omitempty"`
	Width       *string                       `json:"width,omitempty"`
}

func (o *JourneyCreationRequestEmbedOptions) GetButton() *JourneyCreationRequestButton {
	if o == nil {
		return nil
	}
	return o.Button
}

func (o *JourneyCreationRequestEmbedOptions) GetLang() *JourneyCreationRequestLang {
	if o == nil {
		return nil
	}
	return o.Lang
}

func (o *JourneyCreationRequestEmbedOptions) GetMode() *JourneyCreationRequestMode {
	if o == nil {
		return nil
	}
	return o.Mode
}

func (o *JourneyCreationRequestEmbedOptions) GetScrollToTop() *bool {
	if o == nil {
		return nil
	}
	return o.ScrollToTop
}

func (o *JourneyCreationRequestEmbedOptions) GetTopBar() *bool {
	if o == nil {
		return nil
	}
	return o.TopBar
}

func (o *JourneyCreationRequestEmbedOptions) GetWidth() *string {
	if o == nil {
		return nil
	}
	return o.Width
}

type JourneyCreationRequestRuntimeEntities string

const (
	JourneyCreationRequestRuntimeEntitiesOrder       JourneyCreationRequestRuntimeEntities = "ORDER"
	JourneyCreationRequestRuntimeEntitiesOpportunity JourneyCreationRequestRuntimeEntities = "OPPORTUNITY"
)

func (e JourneyCreationRequestRuntimeEntities) ToPointer() *JourneyCreationRequestRuntimeEntities {
	return &e
}
func (e *JourneyCreationRequestRuntimeEntities) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "ORDER":
		fallthrough
	case "OPPORTUNITY":
		*e = JourneyCreationRequestRuntimeEntities(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyCreationRequestRuntimeEntities: %v", v)
	}
}

type JourneyCreationRequestSettings struct {
	AccessMode               *JourneyCreationRequestAccessMode `json:"accessMode,omitempty"`
	AddressSuggestionsFileID *string                           `json:"addressSuggestionsFileId,omitempty"`
	// @deprecated Use addressSuggestionsFileId instead
	//
	// Deprecated field: This will be removed in a future release, please migrate away from it as soon as possible.
	AddressSuggestionsFileURL *string                                 `json:"addressSuggestionsFileUrl,omitempty"`
	Description               *string                                 `json:"description,omitempty"`
	DesignID                  string                                  `json:"designId"`
	EmbedOptions              *JourneyCreationRequestEmbedOptions     `json:"embedOptions,omitempty"`
	EntityID                  *string                                 `json:"entityId,omitempty"`
	EntityTags                []string                                `json:"entityTags,omitempty"`
	FilePurposes              []string                                `json:"filePurposes,omitempty"`
	MappingsAutomationID      *string                                 `json:"mappingsAutomationId,omitempty"`
	OrganizationSettings      map[string]bool                         `json:"organizationSettings,omitempty"`
	PublicToken               *string                                 `json:"publicToken,omitempty"`
	RuntimeEntities           []JourneyCreationRequestRuntimeEntities `json:"runtimeEntities,omitempty"`
	SafeModeAutomation        *bool                                   `json:"safeModeAutomation,omitempty"`
	TargetedCustomer          *string                                 `json:"targetedCustomer,omitempty"`
	TemplateID                *string                                 `json:"templateId,omitempty"`
	UseNewDesign              *bool                                   `json:"useNewDesign,omitempty"`
}

func (o *JourneyCreationRequestSettings) GetAccessMode() *JourneyCreationRequestAccessMode {
	if o == nil {
		return nil
	}
	return o.AccessMode
}

func (o *JourneyCreationRequestSettings) GetAddressSuggestionsFileID() *string {
	if o == nil {
		return nil
	}
	return o.AddressSuggestionsFileID
}

func (o *JourneyCreationRequestSettings) GetAddressSuggestionsFileURL() *string {
	if o == nil {
		return nil
	}
	return o.AddressSuggestionsFileURL
}

func (o *JourneyCreationRequestSettings) GetDescription() *string {
	if o == nil {
		return nil
	}
	return o.Description
}

func (o *JourneyCreationRequestSettings) GetDesignID() string {
	if o == nil {
		return ""
	}
	return o.DesignID
}

func (o *JourneyCreationRequestSettings) GetEmbedOptions() *JourneyCreationRequestEmbedOptions {
	if o == nil {
		return nil
	}
	return o.EmbedOptions
}

func (o *JourneyCreationRequestSettings) GetEntityID() *string {
	if o == nil {
		return nil
	}
	return o.EntityID
}

func (o *JourneyCreationRequestSettings) GetEntityTags() []string {
	if o == nil {
		return nil
	}
	return o.EntityTags
}

func (o *JourneyCreationRequestSettings) GetFilePurposes() []string {
	if o == nil {
		return nil
	}
	return o.FilePurposes
}

func (o *JourneyCreationRequestSettings) GetMappingsAutomationID() *string {
	if o == nil {
		return nil
	}
	return o.MappingsAutomationID
}

func (o *JourneyCreationRequestSettings) GetOrganizationSettings() map[string]bool {
	if o == nil {
		return nil
	}
	return o.OrganizationSettings
}

func (o *JourneyCreationRequestSettings) GetPublicToken() *string {
	if o == nil {
		return nil
	}
	return o.PublicToken
}

func (o *JourneyCreationRequestSettings) GetRuntimeEntities() []JourneyCreationRequestRuntimeEntities {
	if o == nil {
		return nil
	}
	return o.RuntimeEntities
}

func (o *JourneyCreationRequestSettings) GetSafeModeAutomation() *bool {
	if o == nil {
		return nil
	}
	return o.SafeModeAutomation
}

func (o *JourneyCreationRequestSettings) GetTargetedCustomer() *string {
	if o == nil {
		return nil
	}
	return o.TargetedCustomer
}

func (o *JourneyCreationRequestSettings) GetTemplateID() *string {
	if o == nil {
		return nil
	}
	return o.TemplateID
}

func (o *JourneyCreationRequestSettings) GetUseNewDesign() *bool {
	if o == nil {
		return nil
	}
	return o.UseNewDesign
}

type JourneyCreationRequestSteps struct {
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

func (o *JourneyCreationRequestSteps) GetHideNextButton() *bool {
	if o == nil {
		return nil
	}
	return o.HideNextButton
}

func (o *JourneyCreationRequestSteps) GetName() string {
	if o == nil {
		return ""
	}
	return o.Name
}

func (o *JourneyCreationRequestSteps) GetSchema() any {
	if o == nil {
		return nil
	}
	return o.Schema
}

func (o *JourneyCreationRequestSteps) GetShowStepName() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepName
}

func (o *JourneyCreationRequestSteps) GetShowStepSubtitle() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepSubtitle
}

func (o *JourneyCreationRequestSteps) GetShowStepper() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepper
}

func (o *JourneyCreationRequestSteps) GetShowStepperLabels() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepperLabels
}

func (o *JourneyCreationRequestSteps) GetStepID() *string {
	if o == nil {
		return nil
	}
	return o.StepID
}

func (o *JourneyCreationRequestSteps) GetSubTitle() *string {
	if o == nil {
		return nil
	}
	return o.SubTitle
}

func (o *JourneyCreationRequestSteps) GetTitle() *string {
	if o == nil {
		return nil
	}
	return o.Title
}

func (o *JourneyCreationRequestSteps) GetUischema() any {
	if o == nil {
		return nil
	}
	return o.Uischema
}

type JourneyCreationRequest struct {
	AdditionalProperties any `additionalProperties:"true" json:"-"`
	// If passed with value of null, the API won't modify the lastModifiedAt field on updating the journey
	LastModifiedAt *string                               `json:"__lastModifiedAt,omitempty"`
	BrandID        *string                               `json:"brandId,omitempty"`
	ContextSchema  []JourneyCreationRequestContextSchema `json:"contextSchema,omitempty"`
	CreatedBy      *string                               `json:"createdBy,omitempty"`
	Design         *JourneyCreationRequestDesign         `json:"design,omitempty"`
	JourneyID      *string                               `json:"journeyId,omitempty"`
	Logics         []JourneyCreationRequestLogics        `json:"logics,omitempty"`
	Name           string                                `json:"name"`
	OrganizationID string                                `json:"organizationId"`
	Rules          []JourneyCreationRequestRules         `json:"rules,omitempty"`
	Settings       *JourneyCreationRequestSettings       `json:"settings,omitempty"`
	Steps          []JourneyCreationRequestSteps         `json:"steps"`
}

func (j JourneyCreationRequest) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(j, "", false)
}

func (j *JourneyCreationRequest) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &j, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *JourneyCreationRequest) GetAdditionalProperties() any {
	if o == nil {
		return nil
	}
	return o.AdditionalProperties
}

func (o *JourneyCreationRequest) GetLastModifiedAt() *string {
	if o == nil {
		return nil
	}
	return o.LastModifiedAt
}

func (o *JourneyCreationRequest) GetBrandID() *string {
	if o == nil {
		return nil
	}
	return o.BrandID
}

func (o *JourneyCreationRequest) GetContextSchema() []JourneyCreationRequestContextSchema {
	if o == nil {
		return nil
	}
	return o.ContextSchema
}

func (o *JourneyCreationRequest) GetCreatedBy() *string {
	if o == nil {
		return nil
	}
	return o.CreatedBy
}

func (o *JourneyCreationRequest) GetDesign() *JourneyCreationRequestDesign {
	if o == nil {
		return nil
	}
	return o.Design
}

func (o *JourneyCreationRequest) GetJourneyID() *string {
	if o == nil {
		return nil
	}
	return o.JourneyID
}

func (o *JourneyCreationRequest) GetLogics() []JourneyCreationRequestLogics {
	if o == nil {
		return nil
	}
	return o.Logics
}

func (o *JourneyCreationRequest) GetName() string {
	if o == nil {
		return ""
	}
	return o.Name
}

func (o *JourneyCreationRequest) GetOrganizationID() string {
	if o == nil {
		return ""
	}
	return o.OrganizationID
}

func (o *JourneyCreationRequest) GetRules() []JourneyCreationRequestRules {
	if o == nil {
		return nil
	}
	return o.Rules
}

func (o *JourneyCreationRequest) GetSettings() *JourneyCreationRequestSettings {
	if o == nil {
		return nil
	}
	return o.Settings
}

func (o *JourneyCreationRequest) GetSteps() []JourneyCreationRequestSteps {
	if o == nil {
		return []JourneyCreationRequestSteps{}
	}
	return o.Steps
}
