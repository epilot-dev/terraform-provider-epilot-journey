// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk/internal/utils"
	"time"
)

type CreatedBy struct {
	// User ID
	ID *string `json:"id,omitempty"`
}

func (o *CreatedBy) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

// JourneyVersion - Journey Version
type JourneyVersion string

const (
	JourneyVersionFlex JourneyVersion = "Flex"
)

func (e JourneyVersion) ToPointer() *JourneyVersion {
	return &e
}
func (e *JourneyVersion) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "Flex":
		*e = JourneyVersion(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneyVersion: %v", v)
	}
}

type Results struct {
	CreatedAt *time.Time `json:"_created_at,omitempty"`
	// Journey Entity ID
	ID *string `json:"_id,omitempty"`
	// Manifest ID used to create/update the entity
	Manifest []string `json:"_manifest,omitempty"`
	// Organization ID
	Org *string `json:"_org,omitempty"`
	// Entity Schema (journey always in this case)
	Schema *string  `json:"_schema,omitempty"`
	Tags   []string `json:"_tags,omitempty"`
	// Journey Entity Title
	Title     *string     `json:"_title,omitempty"`
	UpdatedAt *time.Time  `json:"_updated_at,omitempty"`
	CreatedBy []CreatedBy `json:"created_by,omitempty"`
	// Journey Design Name
	Design *string `json:"design,omitempty"`
	// Journey config ID
	JourneyID *string `json:"journey_id,omitempty"`
	// Journey Name
	JourneyName *string `json:"journey_name,omitempty"`
	// Journey Template
	JourneyType *string `json:"journey_type,omitempty"`
	// Journey Version
	JourneyVersion *JourneyVersion `json:"journey_version,omitempty"`
}

func (r Results) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(r, "", false)
}

func (r *Results) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &r, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *Results) GetCreatedAt() *time.Time {
	if o == nil {
		return nil
	}
	return o.CreatedAt
}

func (o *Results) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *Results) GetManifest() []string {
	if o == nil {
		return nil
	}
	return o.Manifest
}

func (o *Results) GetOrg() *string {
	if o == nil {
		return nil
	}
	return o.Org
}

func (o *Results) GetSchema() *string {
	if o == nil {
		return nil
	}
	return o.Schema
}

func (o *Results) GetTags() []string {
	if o == nil {
		return nil
	}
	return o.Tags
}

func (o *Results) GetTitle() *string {
	if o == nil {
		return nil
	}
	return o.Title
}

func (o *Results) GetUpdatedAt() *time.Time {
	if o == nil {
		return nil
	}
	return o.UpdatedAt
}

func (o *Results) GetCreatedBy() []CreatedBy {
	if o == nil {
		return nil
	}
	return o.CreatedBy
}

func (o *Results) GetDesign() *string {
	if o == nil {
		return nil
	}
	return o.Design
}

func (o *Results) GetJourneyID() *string {
	if o == nil {
		return nil
	}
	return o.JourneyID
}

func (o *Results) GetJourneyName() *string {
	if o == nil {
		return nil
	}
	return o.JourneyName
}

func (o *Results) GetJourneyType() *string {
	if o == nil {
		return nil
	}
	return o.JourneyType
}

func (o *Results) GetJourneyVersion() *JourneyVersion {
	if o == nil {
		return nil
	}
	return o.JourneyVersion
}

type SearchJourneysResponse struct {
	// The total number of hits.
	//
	Hits *float64 `json:"hits,omitempty"`
	// The results.
	//
	Results []Results `json:"results,omitempty"`
}

func (o *SearchJourneysResponse) GetHits() *float64 {
	if o == nil {
		return nil
	}
	return o.Hits
}

func (o *SearchJourneysResponse) GetResults() []Results {
	if o == nil {
		return nil
	}
	return o.Results
}
