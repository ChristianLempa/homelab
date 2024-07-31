resource "dns_a_record_set" "srv_prod_1" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-1"
  addresses = ["10.20.0.2"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_1_wildcard" {
  zone      = "home.clcreative.de."
  name      = "*.srv-prod-1"
  addresses = ["10.20.0.2"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_2" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-2"
  addresses = ["10.20.0.3"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_2_wildcard" {
  zone      = "home.clcreative.de."
  name      = "*.srv-prod-2"
  addresses = ["10.20.0.3"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_3" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-3"
  addresses = ["10.20.0.15"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_4" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-4"
  addresses = ["10.20.0.16"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_5" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-5"
  addresses = ["10.20.0.17"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_6" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-6"
  addresses = ["10.20.0.18"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_7" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-7"
  addresses = ["10.20.0.19"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_7_wildcard" {
  zone      = "home.clcreative.de."
  name      = "*.srv-prod-7"
  addresses = ["10.20.0.19"]
  ttl       = 3600
}

# ---


resource "dns_a_record_set" "srv_prod_8" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-8"
  addresses = ["10.20.0.19"]
  ttl       = 3600
}

# -- kube prod 2


resource "dns_a_record_set" "srv_prod_9" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-9"
  addresses = ["10.20.21.11"]
  ttl       = 3600
}


resource "dns_a_record_set" "srv_prod_10" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-10"
  addresses = ["10.20.21.12"]
  ttl       = 3600
}


resource "dns_a_record_set" "srv_prod_11" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-11"
  addresses = ["10.20.21.13"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_12" {
  zone      = "home.clcreative.de."
  name      = "srv-prod-12"
  addresses = ["10.20.0.20"]
  ttl       = 3600
}


resource "dns_a_record_set" "srv_prod_12_wildcard" {
  zone      = "home.clcreative.de."
  name      = "*.srv-prod-12"
  addresses = ["10.20.0.20"]
  ttl       = 3600
}



resource "dns_a_record_set" "srv_demo_1" {
  zone      = "home.clcreative.de."
  name      = "srv-demo-1"
  addresses = ["10.20.3.1"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_demo_1_wildcard" {
  zone      = "home.clcreative.de."
  name      = "*.srv-demo-1"
  addresses = ["10.20.3.1"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_demo_2" {
  zone      = "home.clcreative.de."
  name      = "srv-demo-2"
  addresses = ["10.20.3.4"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_demo_3" {
  zone      = "home.clcreative.de."
  name      = "srv-demo-3"
  addresses = ["10.20.3.5"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_demo_4" {
  zone      = "home.clcreative.de."
  name      = "srv-demo-4"
  addresses = ["10.20.3.6"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_demo_5" {
  zone      = "home.clcreative.de."
  name      = "srv-demo-5"
  addresses = ["10.20.3.7"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_demo_6" {
  zone      = "home.clcreative.de."
  name      = "srv-demo-6"
  addresses = ["10.20.3.8"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_demo_7" {
  zone      = "home.clcreative.de."
  name      = "srv-demo-7"
  addresses = ["10.20.3.9"]
  ttl       = 3600
}
