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

type JourneyResponseLogics struct {
	Actions         []string `json:"actions"`
	AutoGeneratedID *string  `json:"autoGeneratedId,omitempty"`
	Conditions      []string `json:"conditions"`
}

type JourneyResponseRulesSourceTypeEnum string

const (
	JourneyResponseRulesSourceTypeEnumJourney JourneyResponseRulesSourceTypeEnum = "journey"
	JourneyResponseRulesSourceTypeEnumStep    JourneyResponseRulesSourceTypeEnum = "step"
	JourneyResponseRulesSourceTypeEnumBlock   JourneyResponseRulesSourceTypeEnum = "block"
)

func (e JourneyResponseRulesSourceTypeEnum) ToPointer() *JourneyResponseRulesSourceTypeEnum {
	return &e
}

func (e *JourneyResponseRulesSourceTypeEnum) UnmarshalJSON(data []byte) error {
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
		*e = JourneyResponseRulesSourceTypeEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseRulesSourceTypeEnum: %v", v)
	}
}

type JourneyResponseRulesTypeEnum string

const (
	JourneyResponseRulesTypeEnumInject        JourneyResponseRulesTypeEnum = "inject"
	JourneyResponseRulesTypeEnumInjectWithKey JourneyResponseRulesTypeEnum = "injectWithKey"
)

func (e JourneyResponseRulesTypeEnum) ToPointer() *JourneyResponseRulesTypeEnum {
	return &e
}

func (e *JourneyResponseRulesTypeEnum) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "inject":
		fallthrough
	case "injectWithKey":
		*e = JourneyResponseRulesTypeEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseRulesTypeEnum: %v", v)
	}
}

type JourneyResponseRules struct {
	Source     string                             `json:"source"`
	SourceType JourneyResponseRulesSourceTypeEnum `json:"sourceType"`
	Target     string                             `json:"target"`
	Type       JourneyResponseRulesTypeEnum       `json:"type"`
}

type JourneyResponseSettingsEmbedOptionsButtonAlignEnum string

const (
	JourneyResponseSettingsEmbedOptionsButtonAlignEnumLeft   JourneyResponseSettingsEmbedOptionsButtonAlignEnum = "left"
	JourneyResponseSettingsEmbedOptionsButtonAlignEnumCenter JourneyResponseSettingsEmbedOptionsButtonAlignEnum = "center"
	JourneyResponseSettingsEmbedOptionsButtonAlignEnumRight  JourneyResponseSettingsEmbedOptionsButtonAlignEnum = "right"
)

func (e JourneyResponseSettingsEmbedOptionsButtonAlignEnum) ToPointer() *JourneyResponseSettingsEmbedOptionsButtonAlignEnum {
	return &e
}

func (e *JourneyResponseSettingsEmbedOptionsButtonAlignEnum) UnmarshalJSON(data []byte) error {
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
		*e = JourneyResponseSettingsEmbedOptionsButtonAlignEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseSettingsEmbedOptionsButtonAlignEnum: %v", v)
	}
}

type JourneyResponseSettingsEmbedOptionsButton struct {
	Align *JourneyResponseSettingsEmbedOptionsButtonAlignEnum `json:"align,omitempty"`
	Text  *string                                             `json:"text,omitempty"`
}

type JourneyResponseSettingsEmbedOptionsLangEnum string

const (
	JourneyResponseSettingsEmbedOptionsLangEnumDe JourneyResponseSettingsEmbedOptionsLangEnum = "de"
	JourneyResponseSettingsEmbedOptionsLangEnumEn JourneyResponseSettingsEmbedOptionsLangEnum = "en"
	JourneyResponseSettingsEmbedOptionsLangEnumFr JourneyResponseSettingsEmbedOptionsLangEnum = "fr"
)

func (e JourneyResponseSettingsEmbedOptionsLangEnum) ToPointer() *JourneyResponseSettingsEmbedOptionsLangEnum {
	return &e
}

func (e *JourneyResponseSettingsEmbedOptionsLangEnum) UnmarshalJSON(data []byte) error {
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
		*e = JourneyResponseSettingsEmbedOptionsLangEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseSettingsEmbedOptionsLangEnum: %v", v)
	}
}

type JourneyResponseSettingsEmbedOptionsModeEnum string

const (
	JourneyResponseSettingsEmbedOptionsModeEnumFullScreen JourneyResponseSettingsEmbedOptionsModeEnum = "full-screen"
	JourneyResponseSettingsEmbedOptionsModeEnumInline     JourneyResponseSettingsEmbedOptionsModeEnum = "inline"
)

func (e JourneyResponseSettingsEmbedOptionsModeEnum) ToPointer() *JourneyResponseSettingsEmbedOptionsModeEnum {
	return &e
}

func (e *JourneyResponseSettingsEmbedOptionsModeEnum) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "full-screen":
		fallthrough
	case "inline":
		*e = JourneyResponseSettingsEmbedOptionsModeEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseSettingsEmbedOptionsModeEnum: %v", v)
	}
}

type JourneyResponseSettingsEmbedOptions struct {
	Button      *JourneyResponseSettingsEmbedOptionsButton   `json:"button,omitempty"`
	Lang        *JourneyResponseSettingsEmbedOptionsLangEnum `json:"lang,omitempty"`
	Mode        *JourneyResponseSettingsEmbedOptionsModeEnum `json:"mode,omitempty"`
	ScrollToTop *bool                                        `json:"scrollToTop,omitempty"`
	TopBar      *bool                                        `json:"topBar,omitempty"`
	Width       *string                                      `json:"width,omitempty"`
}

type JourneyResponseSettingsRuntimeEntitiesEnum string

const (
	JourneyResponseSettingsRuntimeEntitiesEnumOrder       JourneyResponseSettingsRuntimeEntitiesEnum = "ORDER"
	JourneyResponseSettingsRuntimeEntitiesEnumOpportunity JourneyResponseSettingsRuntimeEntitiesEnum = "OPPORTUNITY"
)

func (e JourneyResponseSettingsRuntimeEntitiesEnum) ToPointer() *JourneyResponseSettingsRuntimeEntitiesEnum {
	return &e
}

func (e *JourneyResponseSettingsRuntimeEntitiesEnum) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "ORDER":
		fallthrough
	case "OPPORTUNITY":
		*e = JourneyResponseSettingsRuntimeEntitiesEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyResponseSettingsRuntimeEntitiesEnum: %v", v)
	}
}

type JourneyResponseSettings struct {
	Description          *string                                      `json:"description,omitempty"`
	DesignID             string                                       `json:"designId"`
	EmbedOptions         *JourneyResponseSettingsEmbedOptions         `json:"embedOptions,omitempty"`
	EntityID             *string                                      `json:"entityId,omitempty"`
	EntityTags           []string                                     `json:"entityTags,omitempty"`
	MappingsAutomationID *string                                      `json:"mappingsAutomationId,omitempty"`
	OrganizationSettings map[string]bool                              `json:"organizationSettings,omitempty"`
	PublicToken          *string                                      `json:"publicToken,omitempty"`
	RuntimeEntities      []JourneyResponseSettingsRuntimeEntitiesEnum `json:"runtimeEntities,omitempty"`
	SafeModeAutomation   *bool                                        `json:"safeModeAutomation,omitempty"`
	TargetedCustomer     *string                                      `json:"targetedCustomer,omitempty"`
	TemplateID           *string                                      `json:"templateId,omitempty"`
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

// JourneyResponse - Success
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
