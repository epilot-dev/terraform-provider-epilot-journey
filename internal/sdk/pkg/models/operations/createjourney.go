package operations

import (
	"epilot-journey/internal/sdk/pkg/models/shared"
	"epilot-journey/internal/sdk/pkg/models/utils"
)

type CreateJourneyRequest struct {
	Request *shared.JourneyCreationRequest `request:"mediaType=application/json"`
	Retries *utils.RetryConfig
}

type CreateJourneyResponse struct {
	ContentType     string
	JourneyResponse *shared.JourneyResponse
	StatusCode      int32
}
