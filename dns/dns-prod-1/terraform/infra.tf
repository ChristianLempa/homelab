# -- firewalls

resource "dns_a_record_set" "fw_prod_1" {
  zone = "home.clcreative.de."
  name = "fw-prod-1"
  addresses = [
    "10.20.0.1"
  ]
  ttl = 3600
}

# -- proxmox servers

resource "dns_a_record_set" "prx_prod_1" {
  zone = "home.clcreative.de."
  name = "prx-prod-1"
  addresses = [
    "10.20.0.4"
  ]
  ttl = 3600
}

resource "dns_a_record_set" "prx_prod_2" {
  zone = "home.clcreative.de."
  name = "prx-prod-2"
  addresses = [
    "10.20.0.5"
  ]
  ttl = 3600
}

resource "dns_a_record_set" "pre_cluster_1" {
  zone = "home.clcreative.de."
  name = "pre-cluster-1"
  addresses = [
    "10.20.5.3"
  ]
  ttl = 3600
}

# -- nas

resource "dns_a_record_set" "nas_prod_1" {
  zone = "home.clcreative.de."
  name = "nas-prod-1"
  addresses = [
    "10.20.0.6"
  ]
  ttl = 3600
}

resource "dns_a_record_set" "nas_prod_2" {
  zone = "home.clcreative.de."
  name = "nas-prod-2"
  addresses = [
    "10.20.0.7"
  ]
  ttl = 3600
}

# -- switches

resource "dns_a_record_set" "sw_prod_1" {
  zone = "home.clcreative.de."
  name = "sw-prod-1"
  addresses = [
    "10.50.0.14"
  ]
  ttl = 3600
}
