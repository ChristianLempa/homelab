terraform {

  required_version = ">= 0.13.0"

  required_providers {
    proxmox = {
      source  = "telmate/proxmox"
      version = "=2.9.14"
    }
  }

  cloud {
    organization = "clcreative"
    workspaces {
      name = "proxmox"
    }
  }
}

variable "PRX_PROD_2_URL" {
  type = string
}

variable "PRX_PROD_2_USER" {
  type = string
}

variable "PRX_PROD_2_TOKEN" {
  type      = string
  sensitive = true
}

provider "proxmox" {
  pm_api_url          = var.PRX_PROD_2_URL
  pm_api_token_id     = var.PRX_PROD_2_USER
  pm_api_token_secret = var.PRX_PROD_2_TOKEN
  pm_tls_insecure     = false
}
