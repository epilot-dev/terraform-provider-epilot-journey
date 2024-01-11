terraform {
  required_providers {
    epilot-journey = {
      source  = "epilot-dev/epilot-journey"
      version = "0.2.1"
    }
  }
}

variable epilot_auth {
  type = string
}

provider "epilot-journey" {
  # Configuration options
  epilot_auth = "" 
}
