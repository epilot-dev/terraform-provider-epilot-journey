terraform {
  required_providers {
    epilot-journey = {
      source  = "epilot-dev/epilot-journey"
      version = "0.2.2"
    }
  }
}

variable "manifest_id" {
  type = string
  default = ""
}

variable epilot_auth {
  type = string
}

provider "epilot-journey" {
  # Configuration options
  epilot_auth = var.epilot_auth
  server_url="https://journey-config.dev.sls.epilot.io"
}

# resource "epilot-journey_journey" "my_j" {

# }