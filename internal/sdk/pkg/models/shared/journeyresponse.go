// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type JourneyResponse struct {
	CreatedJourney *Journey `json:"createdJourney,omitempty"`
}

func (o *JourneyResponse) GetCreatedJourney() *Journey {
	if o == nil {
		return nil
	}
	return o.CreatedJourney
}
