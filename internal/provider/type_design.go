// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package provider

import "github.com/hashicorp/terraform-plugin-framework/types"

type Design struct {
	LogoURL types.String            `tfsdk:"logo_url"`
	Theme   map[string]types.String `tfsdk:"theme"`
}