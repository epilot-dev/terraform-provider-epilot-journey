package operations

import (
	"epilot-journey/internal/sdk/pkg/models/utils"
)

type UpdateJourneyV2Request struct {
	Request map[string]interface{} `request:"mediaType=application/json"`
	Retries *utils.RetryConfig
}

type UpdateJourneyV2Response struct {
	ContentType string
	Journey     map[string]interface{}
	StatusCode  int32
}
