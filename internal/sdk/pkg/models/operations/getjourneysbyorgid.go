package operations

import (
	"epilot-journey/internal/sdk/pkg/models/utils"
)

var GetJourneysByOrgIDServerList = []string{
	"https://api.epilot.com",
}

type GetJourneysByOrgIDPathParams struct {
	ID string `pathParam:"style=simple,explode=false,name=id"`
}

type GetJourneysByOrgIDRequest struct {
	PathParams GetJourneysByOrgIDPathParams
	Retries    *utils.RetryConfig
	ServerURL  *string
}

type GetJourneysByOrgIDResponse struct {
	ContentType         string
	GetJourneysResponse map[string]interface{}
	StatusCode          int32
}
