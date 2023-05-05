package shared

import (
	"time"
)

type SearchJourneysResponseResultsCreatedBy struct {
	ID *string `json:"id,omitempty"`
}

type SearchJourneysResponseResultsJourneyVersionEnum string

const (
	SearchJourneysResponseResultsJourneyVersionEnumFlex   SearchJourneysResponseResultsJourneyVersionEnum = "Flex"
	SearchJourneysResponseResultsJourneyVersionEnumWidget SearchJourneysResponseResultsJourneyVersionEnum = "Widget"
)

type SearchJourneysResponseResults struct {
	CreatedAt      *time.Time                                       `json:"_created_at,omitempty"`
	ID             *string                                          `json:"_id,omitempty"`
	Org            *string                                          `json:"_org,omitempty"`
	Schema         *string                                          `json:"_schema,omitempty"`
	Tags           []string                                         `json:"_tags,omitempty"`
	Title          *string                                          `json:"_title,omitempty"`
	UpdatedAt      *time.Time                                       `json:"_updated_at,omitempty"`
	CreatedBy      []SearchJourneysResponseResultsCreatedBy         `json:"created_by,omitempty"`
	Design         *string                                          `json:"design,omitempty"`
	JourneyID      *string                                          `json:"journey_id,omitempty"`
	JourneyName    *string                                          `json:"journey_name,omitempty"`
	JourneyType    *string                                          `json:"journey_type,omitempty"`
	JourneyVersion *SearchJourneysResponseResultsJourneyVersionEnum `json:"journey_version,omitempty"`
}

type SearchJourneysResponse struct {
	Hits    *float64                        `json:"hits,omitempty"`
	Results []SearchJourneysResponseResults `json:"results,omitempty"`
}
