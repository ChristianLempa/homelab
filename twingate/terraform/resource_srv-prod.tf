resource "twingate_resource" "srv-prod-1_admin" {
  name = "srv-prod-1"
  address = "srv-prod-1.home.clcreative.de"
  remote_network_id = data.twingate_remote_network.net-prod-1.id
  security_policy_id = data.twingate_security_policy.policy-default-1.id

  protocols = {
    allow_icmp = true
    tcp = {
      policy = "ALLOW_ALL"
    }
    udp = {
      policy = "ALLOW_ALL"
    }
  }

  dynamic "access_group" {
    for_each = [
      twingate_group.administrators.id
    ]
    content {
      group_id = access_group.value
      security_policy_id = data.twingate_security_policy.policy-default-1.id
    }
  }

  is_active = true
}

resource "twingate_resource" "srv-prod-2_admin" {
  name = "srv-prod-2"
  address = "srv-prod-2.home.clcreative.de"
  remote_network_id = data.twingate_remote_network.net-prod-1.id
  security_policy_id = data.twingate_security_policy.policy-default-1.id

  protocols = {
    allow_icmp = true
    tcp = {
      policy = "ALLOW_ALL"
    }
    udp = {
      policy = "ALLOW_ALL"
    }
  }

  dynamic "access_group" {
    for_each = [
      twingate_group.administrators.id
    ]
    content {
      group_id = access_group.value
      security_policy_id = data.twingate_security_policy.policy-default-1.id
    }
  }

  is_active = true
}

resource "twingate_resource" "srv-prod-3_admin" {
  name = "srv-prod-3"
  address = "srv-prod-3.home.clcreative.de"
  remote_network_id = data.twingate_remote_network.net-prod-1.id
  security_policy_id = data.twingate_security_policy.policy-default-1.id

  protocols = {
    allow_icmp = true
    tcp = {
      policy = "ALLOW_ALL"
    }
    udp = {
      policy = "ALLOW_ALL"
    }
  }

  dynamic "access_group" {
    for_each = [
      twingate_group.administrators.id
    ]
    content {
      group_id = access_group.value
      security_policy_id = data.twingate_security_policy.policy-default-1.id
    }
  }

  is_active = true
}

resource "twingate_resource" "srv-prod-4_admin" {
  name = "srv-prod-4"
  address = "srv-prod-4.home.clcreative.de"
  remote_network_id = data.twingate_remote_network.net-prod-1.id
  security_policy_id = data.twingate_security_policy.policy-default-1.id

  protocols = {
    allow_icmp = true
    tcp = {
      policy = "ALLOW_ALL"
    }
    udp = {
      policy = "ALLOW_ALL"
    }
  }

  dynamic "access_group" {
    for_each = [
      twingate_group.administrators.id
    ]
    content {
      group_id = access_group.value
      security_policy_id = data.twingate_security_policy.policy-default-1.id
    }
  }

  is_active = true
}

resource "twingate_resource" "srv-prod-5_admin" {
  name = "srv-prod-5"
  address = "srv-prod-5.home.clcreative.de"
  remote_network_id = data.twingate_remote_network.net-prod-1.id
  security_policy_id = data.twingate_security_policy.policy-default-1.id

  protocols = {
    allow_icmp = true
    tcp = {
      policy = "ALLOW_ALL"
    }
    udp = {
      policy = "ALLOW_ALL"
    }
  }

  dynamic "access_group" {
    for_each = [
      twingate_group.administrators.id
    ]
    content {
      group_id = access_group.value
      security_policy_id = data.twingate_security_policy.policy-default-1.id
    }
  }

  is_active = true
}

resource "twingate_resource" "srv-prod-6_admin" {
  name = "srv-prod-6"
  address = "srv-prod-6.home.clcreative.de"
  remote_network_id = data.twingate_remote_network.net-prod-1.id
  security_policy_id = data.twingate_security_policy.policy-default-1.id

  protocols = {
    allow_icmp = true
    tcp = {
      policy = "ALLOW_ALL"
    }
    udp = {
      policy = "ALLOW_ALL"
    }
  }

  dynamic "access_group" {
    for_each = [
      twingate_group.administrators.id
    ]
    content {
      group_id = access_group.value
      security_policy_id = data.twingate_security_policy.policy-default-1.id
    }
  }

  is_active = true
}

resource "twingate_resource" "srv-prod-7_admin" {
  name = "srv-prod-7"
  address = "srv-prod-7.home.clcreative.de"
  remote_network_id = data.twingate_remote_network.net-prod-1.id
  security_policy_id = data.twingate_security_policy.policy-default-1.id

  protocols = {
    allow_icmp = true
    tcp = {
      policy = "ALLOW_ALL"
    }
    udp = {
      policy = "ALLOW_ALL"
    }
  }

  dynamic "access_group" {
    for_each = [
      twingate_group.administrators.id
    ]
    content {
      group_id = access_group.value
      security_policy_id = data.twingate_security_policy.policy-default-1.id
    }
  }

  is_active = true
}
