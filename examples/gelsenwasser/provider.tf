# Provider definitions
terraform {
  required_providers {
    epilot-journey = {
      source  = "epilot-dev/epilot-journey"
      version = "1.0.1"
    }
  }
}

# Variables
variable "epilot_auth" {
  type = string
}
variable "journey_api_url" {
  type    = string
  default = "https://journey-config.sls.epilot.io"
}

# Providers configuration
provider "epilot-journey" {
  epilot_auth = var.epilot_auth
  server_url  = var.journey_api_url
}
# resource "epilot-journey_journey" "journey_bla" {}