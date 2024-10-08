// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk/models/shared"
	"net/http"
)

type GetJourneyV2Request struct {
	// Journey ID
	ID string `pathParam:"style=simple,explode=false,name=id"`
}

func (o *GetJourneyV2Request) GetID() string {
	if o == nil {
		return ""
	}
	return o.ID
}

type GetJourneyV2Response struct {
	// HTTP response content type for this operation
	ContentType string
	// Success
	JourneyCreationRequestV2 *shared.JourneyCreationRequestV2
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *GetJourneyV2Response) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetJourneyV2Response) GetJourneyCreationRequestV2() *shared.JourneyCreationRequestV2 {
	if o == nil {
		return nil
	}
	return o.JourneyCreationRequestV2
}

func (o *GetJourneyV2Response) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetJourneyV2Response) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}
