// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-journey/internal/sdk/models/shared"
	"net/http"
)

type GetJourneysByOrgIDRequest struct {
	// Hydrate
	Hydrate *string `queryParam:"style=form,explode=true,name=hydrate"`
	// Organization ID
	ID string `pathParam:"style=simple,explode=false,name=id"`
}

func (o *GetJourneysByOrgIDRequest) GetHydrate() *string {
	if o == nil {
		return nil
	}
	return o.Hydrate
}

func (o *GetJourneysByOrgIDRequest) GetID() string {
	if o == nil {
		return ""
	}
	return o.ID
}

type GetJourneysByOrgIDResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// Success
	GetJourneysResponse *shared.GetJourneysResponse
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *GetJourneysByOrgIDResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetJourneysByOrgIDResponse) GetGetJourneysResponse() *shared.GetJourneysResponse {
	if o == nil {
		return nil
	}
	return o.GetJourneysResponse
}

func (o *GetJourneysByOrgIDResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetJourneysByOrgIDResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}