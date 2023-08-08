resource "civo_firewall" "fw_prod_2" {
  name       = "fw-prod-2"
  network_id = civo_network.net_prod_2.id
  create_default_rules = true
}
