terraform {
  required_version = ">= 0.13.0"

  required_providers {
    twingate = {
        source = "Twingate/twingate"
      version = "3.0.1"
    }
  }
  cloud {
    organization = "clcreative"

    workspaces {
      name = "twingate"
    }
  }
}

variable "TWINGATE_API_TOKEN" {
  type      = string
  sensitive = true
}

provider "twingate" {
  api_token = var.TWINGATE_API_TOKEN
  network   = "clcreative"
}
