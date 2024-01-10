// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type JourneyResponseDesign struct {
	LogoURL *string                `json:"logoUrl,omitempty"`
	Theme   map[string]interface{} `json:"theme"`
}

func (o *JourneyResponseDesign) GetLogoURL() *string {
	if o == nil {
		return nil
	}
	return o.LogoURL
}

func (o *JourneyResponseDesign) GetTheme() map[string]interface{} {
	if o == nil {
		return map[string]interface{}{}
	}
	return o.Theme
}

type JourneyResponseLogics struct {
	Actions         []string `json:"actions"`
	AutoGeneratedID *string  `json:"autoGeneratedId,omitempty"`
	Conditions      []string `json:"conditions"`
}

func (o *JourneyResponseLogics) GetActions() []string {
	if o == nil {
		return []string{}
	}
	return o.Actions
}

func (o *JourneyResponseLogics) GetAutoGeneratedID() *string {
	if o == nil {
		return nil
	}
	return o.AutoGeneratedID
}

func (o *JourneyResponseLogics) GetConditions() []string {
	if o == nil {
		return []string{}
	}
	return o.Conditions
}

type JourneyResponseSourceType string

const (
	JourneyResponseSourceTypeJourney JourneyResponseSourceType = "journey"
	JourneyResponseSourceTypeStep    JourneyResponseSourceType = "step"
	JourneyResponseSourceTypeBlock   JourneyResponseSourceType = "block"
)

func (e JourneyResponseSourceType) ToPointer() *JourneyResponseSourceType {
	return &e
}

func (e *JourneyResponseSourceType) UnmarshalJSON(data []byte) error {
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
		*e = JourneyResponseSourceType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseSourceType: %v", v)
	}
}

type JourneyResponseType string

const (
	JourneyResponseTypeInject        JourneyResponseType = "inject"
	JourneyResponseTypeInjectWithKey JourneyResponseType = "injectWithKey"
)

func (e JourneyResponseType) ToPointer() *JourneyResponseType {
	return &e
}

func (e *JourneyResponseType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "inject":
		fallthrough
	case "injectWithKey":
		*e = JourneyResponseType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseType: %v", v)
	}
}

type JourneyResponseRules struct {
	Source     string                    `json:"source"`
	SourceType JourneyResponseSourceType `json:"sourceType"`
	Target     string                    `json:"target"`
	Type       JourneyResponseType       `json:"type"`
}

func (o *JourneyResponseRules) GetSource() string {
	if o == nil {
		return ""
	}
	return o.Source
}

func (o *JourneyResponseRules) GetSourceType() JourneyResponseSourceType {
	if o == nil {
		return JourneyResponseSourceType("")
	}
	return o.SourceType
}

func (o *JourneyResponseRules) GetTarget() string {
	if o == nil {
		return ""
	}
	return o.Target
}

func (o *JourneyResponseRules) GetType() JourneyResponseType {
	if o == nil {
		return JourneyResponseType("")
	}
	return o.Type
}

type JourneyResponseAlign string

const (
	JourneyResponseAlignLeft   JourneyResponseAlign = "left"
	JourneyResponseAlignCenter JourneyResponseAlign = "center"
	JourneyResponseAlignRight  JourneyResponseAlign = "right"
)

func (e JourneyResponseAlign) ToPointer() *JourneyResponseAlign {
	return &e
}

func (e *JourneyResponseAlign) UnmarshalJSON(data []byte) error {
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
		*e = JourneyResponseAlign(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseAlign: %v", v)
	}
}

type JourneyResponseButton struct {
	Align *JourneyResponseAlign `json:"align,omitempty"`
	Text  *string               `json:"text,omitempty"`
}

func (o *JourneyResponseButton) GetAlign() *JourneyResponseAlign {
	if o == nil {
		return nil
	}
	return o.Align
}

func (o *JourneyResponseButton) GetText() *string {
	if o == nil {
		return nil
	}
	return o.Text
}

type JourneyResponseLang string

const (
	JourneyResponseLangDe JourneyResponseLang = "de"
	JourneyResponseLangEn JourneyResponseLang = "en"
	JourneyResponseLangFr JourneyResponseLang = "fr"
)

func (e JourneyResponseLang) ToPointer() *JourneyResponseLang {
	return &e
}

func (e *JourneyResponseLang) UnmarshalJSON(data []byte) error {
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
		*e = JourneyResponseLang(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseLang: %v", v)
	}
}

type JourneyResponseMode string

const (
	JourneyResponseModeFullScreen JourneyResponseMode = "full-screen"
	JourneyResponseModeInline     JourneyResponseMode = "inline"
)

func (e JourneyResponseMode) ToPointer() *JourneyResponseMode {
	return &e
}

func (e *JourneyResponseMode) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "full-screen":
		fallthrough
	case "inline":
		*e = JourneyResponseMode(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseMode: %v", v)
	}
}

type JourneyResponseEmbedOptions struct {
	Button      *JourneyResponseButton `json:"button,omitempty"`
	Lang        *JourneyResponseLang   `json:"lang,omitempty"`
	Mode        *JourneyResponseMode   `json:"mode,omitempty"`
	ScrollToTop *bool                  `json:"scrollToTop,omitempty"`
	TopBar      *bool                  `json:"topBar,omitempty"`
	Width       *string                `json:"width,omitempty"`
}

func (o *JourneyResponseEmbedOptions) GetButton() *JourneyResponseButton {
	if o == nil {
		return nil
	}
	return o.Button
}

func (o *JourneyResponseEmbedOptions) GetLang() *JourneyResponseLang {
	if o == nil {
		return nil
	}
	return o.Lang
}

func (o *JourneyResponseEmbedOptions) GetMode() *JourneyResponseMode {
	if o == nil {
		return nil
	}
	return o.Mode
}

func (o *JourneyResponseEmbedOptions) GetScrollToTop() *bool {
	if o == nil {
		return nil
	}
	return o.ScrollToTop
}

func (o *JourneyResponseEmbedOptions) GetTopBar() *bool {
	if o == nil {
		return nil
	}
	return o.TopBar
}

func (o *JourneyResponseEmbedOptions) GetWidth() *string {
	if o == nil {
		return nil
	}
	return o.Width
}

type JourneyResponseRuntimeEntities string

const (
	JourneyResponseRuntimeEntitiesOrder       JourneyResponseRuntimeEntities = "ORDER"
	JourneyResponseRuntimeEntitiesOpportunity JourneyResponseRuntimeEntities = "OPPORTUNITY"
)

func (e JourneyResponseRuntimeEntities) ToPointer() *JourneyResponseRuntimeEntities {
	return &e
}

func (e *JourneyResponseRuntimeEntities) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "ORDER":
		fallthrough
	case "OPPORTUNITY":
		*e = JourneyResponseRuntimeEntities(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseRuntimeEntities: %v", v)
	}
}

type JourneyResponseSettings struct {
	Description          *string                          `json:"description,omitempty"`
	DesignID             string                           `json:"designId"`
	EmbedOptions         *JourneyResponseEmbedOptions     `json:"embedOptions,omitempty"`
	EntityID             *string                          `json:"entityId,omitempty"`
	EntityTags           []string                         `json:"entityTags,omitempty"`
	MappingsAutomationID *string                          `json:"mappingsAutomationId,omitempty"`
	OrganizationSettings map[string]bool                  `json:"organizationSettings,omitempty"`
	PublicToken          *string                          `json:"publicToken,omitempty"`
	RuntimeEntities      []JourneyResponseRuntimeEntities `json:"runtimeEntities,omitempty"`
	SafeModeAutomation   *bool                            `json:"safeModeAutomation,omitempty"`
	TargetedCustomer     *string                          `json:"targetedCustomer,omitempty"`
	TemplateID           *string                          `json:"templateId,omitempty"`
}

func (o *JourneyResponseSettings) GetDescription() *string {
	if o == nil {
		return nil
	}
	return o.Description
}

func (o *JourneyResponseSettings) GetDesignID() string {
	if o == nil {
		return ""
	}
	return o.DesignID
}

func (o *JourneyResponseSettings) GetEmbedOptions() *JourneyResponseEmbedOptions {
	if o == nil {
		return nil
	}
	return o.EmbedOptions
}

func (o *JourneyResponseSettings) GetEntityID() *string {
	if o == nil {
		return nil
	}
	return o.EntityID
}

func (o *JourneyResponseSettings) GetEntityTags() []string {
	if o == nil {
		return nil
	}
	return o.EntityTags
}

func (o *JourneyResponseSettings) GetMappingsAutomationID() *string {
	if o == nil {
		return nil
	}
	return o.MappingsAutomationID
}

func (o *JourneyResponseSettings) GetOrganizationSettings() map[string]bool {
	if o == nil {
		return nil
	}
	return o.OrganizationSettings
}

func (o *JourneyResponseSettings) GetPublicToken() *string {
	if o == nil {
		return nil
	}
	return o.PublicToken
}

func (o *JourneyResponseSettings) GetRuntimeEntities() []JourneyResponseRuntimeEntities {
	if o == nil {
		return nil
	}
	return o.RuntimeEntities
}

func (o *JourneyResponseSettings) GetSafeModeAutomation() *bool {
	if o == nil {
		return nil
	}
	return o.SafeModeAutomation
}

func (o *JourneyResponseSettings) GetTargetedCustomer() *string {
	if o == nil {
		return nil
	}
	return o.TargetedCustomer
}

func (o *JourneyResponseSettings) GetTemplateID() *string {
	if o == nil {
		return nil
	}
	return o.TemplateID
}

type JourneyResponseSteps struct {
	HideNextButton    *bool       `json:"hideNextButton,omitempty"`
	Name              string      `json:"name"`
	Schema            interface{} `json:"schema"`
	ShowStepName      *bool       `json:"showStepName,omitempty"`
	ShowStepSubtitle  *bool       `json:"showStepSubtitle,omitempty"`
	ShowStepper       *bool       `json:"showStepper,omitempty"`
	ShowStepperLabels *bool       `json:"showStepperLabels,omitempty"`
	StepID            *string     `json:"stepId,omitempty"`
	SubTitle          *string     `json:"subTitle,omitempty"`
	Title             *string     `json:"title,omitempty"`
	Uischema          interface{} `json:"uischema"`
}

func (o *JourneyResponseSteps) GetHideNextButton() *bool {
	if o == nil {
		return nil
	}
	return o.HideNextButton
}

func (o *JourneyResponseSteps) GetName() string {
	if o == nil {
		return ""
	}
	return o.Name
}

func (o *JourneyResponseSteps) GetSchema() interface{} {
	if o == nil {
		return nil
	}
	return o.Schema
}

func (o *JourneyResponseSteps) GetShowStepName() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepName
}

func (o *JourneyResponseSteps) GetShowStepSubtitle() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepSubtitle
}

func (o *JourneyResponseSteps) GetShowStepper() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepper
}

func (o *JourneyResponseSteps) GetShowStepperLabels() *bool {
	if o == nil {
		return nil
	}
	return o.ShowStepperLabels
}

func (o *JourneyResponseSteps) GetStepID() *string {
	if o == nil {
		return nil
	}
	return o.StepID
}

func (o *JourneyResponseSteps) GetSubTitle() *string {
	if o == nil {
		return nil
	}
	return o.SubTitle
}

func (o *JourneyResponseSteps) GetTitle() *string {
	if o == nil {
		return nil
	}
	return o.Title
}

func (o *JourneyResponseSteps) GetUischema() interface{} {
	if o == nil {
		return nil
	}
	return o.Uischema
}

type JourneyResponse struct {
	BrandID        string                   `json:"brandId"`
	CreatedBy      *string                  `json:"createdBy,omitempty"`
	Design         *JourneyResponseDesign   `json:"design,omitempty"`
	JourneyID      *string                  `json:"journeyId,omitempty"`
	Logics         []JourneyResponseLogics  `json:"logics,omitempty"`
	Name           string                   `json:"name"`
	OrganizationID string                   `json:"organizationId"`
	Rules          []JourneyResponseRules   `json:"rules,omitempty"`
	Settings       *JourneyResponseSettings `json:"settings,omitempty"`
	Steps          []JourneyResponseSteps   `json:"steps"`
}

func (o *JourneyResponse) GetBrandID() string {
	if o == nil {
		return ""
	}
	return o.BrandID
}

func (o *JourneyResponse) GetCreatedBy() *string {
	if o == nil {
		return nil
	}
	return o.CreatedBy
}

func (o *JourneyResponse) GetDesign() *JourneyResponseDesign {
	if o == nil {
		return nil
	}
	return o.Design
}

func (o *JourneyResponse) GetJourneyID() *string {
	if o == nil {
		return nil
	}
	return o.JourneyID
}

func (o *JourneyResponse) GetLogics() []JourneyResponseLogics {
	if o == nil {
		return nil
	}
	return o.Logics
}

func (o *JourneyResponse) GetName() string {
	if o == nil {
		return ""
	}
	return o.Name
}

func (o *JourneyResponse) GetOrganizationID() string {
	if o == nil {
		return ""
	}
	return o.OrganizationID
}

func (o *JourneyResponse) GetRules() []JourneyResponseRules {
	if o == nil {
		return nil
	}
	return o.Rules
}

func (o *JourneyResponse) GetSettings() *JourneyResponseSettings {
	if o == nil {
		return nil
	}
	return o.Settings
}

func (o *JourneyResponse) GetSteps() []JourneyResponseSteps {
	if o == nil {
		return []JourneyResponseSteps{}
	}
	return o.Steps
}
