package operations

import (
	"epilot-journey/internal/sdk/pkg/models/utils"
)

type RemoveJourneyV2PathParams struct {
	ID string `pathParam:"style=simple,explode=false,name=id"`
}

type RemoveJourneyV2Request struct {
	PathParams RemoveJourneyV2PathParams
	Retries    *utils.RetryConfig
}

type RemoveJourneyV2Response struct {
	ContentType string
	StatusCode  int32
}
