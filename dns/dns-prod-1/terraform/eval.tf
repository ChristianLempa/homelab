resource "dns_a_record_set" "test" {
  zone = "home.clcreative.de."
  name = "test"
  addresses = [
    "8.8.8.8"
  ]
  ttl = 3600
}

