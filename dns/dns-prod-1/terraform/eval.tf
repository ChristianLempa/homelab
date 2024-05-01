resource "dns_a_record_set" "test_name_1" {
  zone      = "home.clcreative.de."
  name      = "test-name-1"
  addresses = ["8.8.8.8"]
  ttl       = 3600
}
