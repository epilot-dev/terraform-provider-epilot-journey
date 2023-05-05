package operations

import (
	"epilot-journey/internal/sdk/pkg/models/shared"
	"epilot-journey/internal/sdk/pkg/models/utils"
)

type PatchUpdateJourneyRequest struct {
	Request map[string]interface{} `request:"mediaType=application/json"`
	Retries *utils.RetryConfig
}

type PatchUpdateJourneyResponse struct {
	ContentType     string
	JourneyResponse *shared.JourneyResponse
	StatusCode      int32
}
