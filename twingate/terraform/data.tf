data "twingate_security_policy" "policy-default-1" {
  name = "Default Policy"
}

data "twingate_remote_network" "net-prod-1" {
  name = "net-prod-1"
}
