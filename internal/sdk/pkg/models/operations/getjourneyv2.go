package operations

import (
	"epilot-journey/internal/sdk/pkg/models/utils"
)

type GetJourneyV2PathParams struct {
	ID string `pathParam:"style=simple,explode=false,name=id"`
}

type GetJourneyV2QueryParams struct {
	Source *string `queryParam:"style=form,explode=true,name=source"`
}

type GetJourneyV2Request struct {
	PathParams  GetJourneyV2PathParams
	QueryParams GetJourneyV2QueryParams
	Retries     *utils.RetryConfig
}

type GetJourneyV2Response struct {
	ContentType string
	Journey     map[string]interface{}
	StatusCode  int32
}
