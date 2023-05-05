// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk/pkg/utils"
)

// PatchUpdateJourneyRequest - Patch request to update a journey (journey id is required) Support for nested properties (e.g. steps[0].uischema.elements[0].products) is supported.
type PatchUpdateJourneyRequest struct {
	AdditionalProperties interface{} `additionalProperties:"true" json:"-"`
	JourneyID            string      `json:"journeyId"`
}

func (p PatchUpdateJourneyRequest) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(p, "", false)
}

func (p *PatchUpdateJourneyRequest) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &p, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *PatchUpdateJourneyRequest) GetAdditionalProperties() interface{} {
	if o == nil {
		return nil
	}
	return o.AdditionalProperties
}

func (o *PatchUpdateJourneyRequest) GetJourneyID() string {
	if o == nil {
		return ""
	}
	return o.JourneyID
}
