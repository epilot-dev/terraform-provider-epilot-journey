package operations

import (
	"epilot-journey/internal/sdk/pkg/models/utils"
)

type RemoveJourneyPathParams struct {
	ID string `pathParam:"style=simple,explode=false,name=id"`
}

type RemoveJourneyRequest struct {
	PathParams RemoveJourneyPathParams
	Retries    *utils.RetryConfig
}

type RemoveJourneyResponse struct {
	ContentType string
	StatusCode  int32
}
