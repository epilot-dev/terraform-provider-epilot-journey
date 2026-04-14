terraform {
  required_providers {
    epilot-journey = {
      source  = "epilot-dev/epilot-journey"
      version = "0.14.0"
    }
  }
}

provider "epilot-journey" {
  server_url = "..." # Optional
}