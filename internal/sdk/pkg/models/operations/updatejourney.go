// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk/pkg/models/shared"
	"net/http"
)

type UpdateJourneyResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// Success
	JourneyResponse *shared.JourneyResponse
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *UpdateJourneyResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *UpdateJourneyResponse) GetJourneyResponse() *shared.JourneyResponse {
	if o == nil {
		return nil
	}
	return o.JourneyResponse
}

func (o *UpdateJourneyResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *UpdateJourneyResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}
