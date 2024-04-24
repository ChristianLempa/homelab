data "twingate_security_policy" "policy-default" {
  name = "Default Policy"
  # no restrictions, default policy
}

data "twingate_security_policy" "policy-trusted" {
  name = "Only Trusted"
  # only trusted devices
}

data "twingate_remote_network" "net-prod-1" {
  name = "net-prod-1"
}
