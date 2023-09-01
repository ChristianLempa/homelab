resource "dns_a_record_set" "rnd_test_1" {
  zone = "home.clcreative.de."
  name = "rnd-test-1"
  addresses = [
    "10.20.99.99"
  ]
  ttl = 3600
}

resource "dns_a_record_set" "rnd_test_1" {
  zone = "home.clcreative.de."
  name = "rnd-test-1"
  addresses = [
    "10.20.99.99"
  ]
  ttl = 3600
}
