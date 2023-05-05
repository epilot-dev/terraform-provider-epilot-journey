package shared

type SearchJourneysQueryRequest struct {
	From *int64  `json:"from,omitempty"`
	Q    *string `json:"q,omitempty"`
	Size *int64  `json:"size,omitempty"`
	Sort *string `json:"sort,omitempty"`
}
