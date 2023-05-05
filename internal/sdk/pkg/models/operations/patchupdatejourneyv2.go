// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk/pkg/models/shared"
	"net/http"
)

type PatchUpdateJourneyV2Response struct {
	// HTTP response content type for this operation
	ContentType string
	// Success
	Journey *shared.Journey
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *PatchUpdateJourneyV2Response) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *PatchUpdateJourneyV2Response) GetJourney() *shared.Journey {
	if o == nil {
		return nil
	}
	return o.Journey
}

func (o *PatchUpdateJourneyV2Response) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *PatchUpdateJourneyV2Response) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}
