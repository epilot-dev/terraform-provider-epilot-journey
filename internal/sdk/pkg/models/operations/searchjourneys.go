package operations

import (
	"epilot-journey/internal/sdk/pkg/models/shared"
	"epilot-journey/internal/sdk/pkg/models/utils"
)

type SearchJourneysRequest struct {
	Request *shared.SearchJourneysQueryRequest `request:"mediaType=application/json"`
	Retries *utils.RetryConfig
}

type SearchJourneysResponse struct {
	ContentType            string
	SearchJourneysResponse *shared.SearchJourneysResponse
	StatusCode             int32
}
