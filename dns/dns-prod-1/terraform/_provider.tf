terraform {
  required_version = ">= 0.13.0"

  required_providers {
    dns = {
      source  = "hashicorp/dns"
      version = "3.2.3"
    }
  }
  cloud {
    organization = "clcreative"

    workspaces {
      name = "dns-prod-1"
    }
  }
}

variable "TSIG_KEY_HOME" {
  type      = string
  sensitive = true
}

provider "dns" {
  update {
    server        = "10.20.0.19"
    key_name      = "tsig-key."
    key_algorithm = "hmac-sha256"
    key_secret    = var.TSIG_KEY_HOME
  }
}
