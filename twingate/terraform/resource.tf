resource "twingate_resource" "resource_1" {
  name = "test"
  address = "internal.int"
  remote_network_id = data.twingate_remote_network.net-prod-1.id
  security_policy_id = data.twingate_security_policy.policy-default-1.id

  protocols = {
    allow_icmp = true
    tcp = {
      policy = "RESTRICTED"
      ports = ["80", "82-83"]
    }
    udp = {
      policy = "ALLOW_ALL"
    }
  }

  dynamic "access_group" {
    for_each = [
      twingate_group.all.id,
      twingate_group.administrators.id
    ]
    content {
      group_id = access_group.value
      security_policy_id = data.twingate_security_policy.policy-default-1.id
    }
  }

  is_active = true
}
