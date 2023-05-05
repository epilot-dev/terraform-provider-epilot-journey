terraform {
  required_providers {
    epilot-journey = {
      source  = "epilot-dev/epilot-journey"
      version = "0.0.3"
    }
  }
}

provider "epilot-journey" {
  epilot_auth = var.epilot_token
}


resource "epilot-journey_journey" "nishu_test_journey" {
  name = "Nishu's Test journey"
  steps = {
    name     = "Step 1"
    schema   = null
    uischema = null
  }
}