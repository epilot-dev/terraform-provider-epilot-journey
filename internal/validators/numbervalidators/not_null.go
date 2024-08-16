// Code generated by Speakeasy (https://speakeasyapi.com). DO NOT EDIT.

package numbervalidators

import (
	"context"

	"github.com/hashicorp/terraform-plugin-framework/schema/validator"
)

var _ validator.Number = NumberNotNullValidator{}

// NumberNotNullValidator validates that an attribute is not null. Most
// attributes should set Required: true instead, however in certain scenarios,
// such as a computed nested attribute, all underlying attributes must also be
// computed for planning to not show unexpected differences.
type NumberNotNullValidator struct{}

// Description describes the validation in plain text formatting.
func (v NumberNotNullValidator) Description(_ context.Context) string {
	return "value must be configured"
}

// MarkdownDescription describes the validation in Markdown formatting.
func (v NumberNotNullValidator) MarkdownDescription(ctx context.Context) string {
	return v.Description(ctx)
}

// Validate performs the validation.
func (v NumberNotNullValidator) ValidateNumber(ctx context.Context, req validator.NumberRequest, resp *validator.NumberResponse) {
	if !req.ConfigValue.IsNull() {
		return
	}

	resp.Diagnostics.AddAttributeError(
		req.Path,
		"Missing Attribute Value",
		req.Path.String()+": "+v.Description(ctx),
	)
}

// NotNull returns an validator which ensures that the attribute is
// configured. Most attributes should set Required: true instead, however in
// certain scenarios, such as a computed nested attribute, all underlying
// attributes must also be computed for planning to not show unexpected
// differences.
func NotNull() validator.Number {
	return NumberNotNullValidator{}
}
