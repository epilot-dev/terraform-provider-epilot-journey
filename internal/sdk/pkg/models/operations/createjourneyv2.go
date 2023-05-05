package operations

import (
	"epilot-journey/internal/sdk/pkg/models/utils"
)

type CreateJourneyV2Request struct {
	Request map[string]interface{} `request:"mediaType=application/json"`
	Retries *utils.RetryConfig
}

type CreateJourneyV2Response struct {
	ContentType string
	Journey     map[string]interface{}
	StatusCode  int32
}
