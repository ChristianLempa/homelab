terraform {
    required_version = ">= 1.5.0"

    required_providers {
        civo = {
            source = "civo/civo"
            version = "~> 1.0.35"
        }
    }
    cloud {
        organization = "clcreative"

        workspaces {
            name = "civo-prod-1"
        }
  }
}

variable "civo_token" {
    type = string
    sensitive = true
}

provider "civo" {
    token = var.civo_token
    region = "FRA1"
}
