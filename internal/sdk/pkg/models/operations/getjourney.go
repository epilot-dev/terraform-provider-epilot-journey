package operations

import (
	"epilot-journey/internal/sdk/pkg/models/shared"
	"epilot-journey/internal/sdk/pkg/models/utils"
)

type GetJourneyPathParams struct {
	ID string `pathParam:"style=simple,explode=false,name=id"`
}

type GetJourneyQueryParams struct {
	OrgID *string `queryParam:"style=form,explode=true,name=orgId"`
}

type GetJourneyRequest struct {
	PathParams  GetJourneyPathParams
	QueryParams GetJourneyQueryParams
	Retries     *utils.RetryConfig
}

type GetJourneyResponse struct {
	ContentType     string
	JourneyResponse *shared.JourneyResponse
	StatusCode      int32
}
