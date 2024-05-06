resource "dns_a_record_set" "test" {
  zone = "home.clcreative.de."
  name = "test"
  addresses = [
    "8.8.8.8"
  ]
  ttl = 3600
}

resource "dns_a_record_set" "test2" {
  zone = "home.clcreative.de."
  name = "test2"
  addresses = [
    "8.8.8.8"
  ]
  ttl = 3600
}
