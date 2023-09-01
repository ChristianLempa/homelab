resource "dns_a_record_set" "db_prod_1" {
  zone = "home.clcreative.de."
  name = "db-prod-1"
  addresses = [
    "10.20.0.3"
  ]
  ttl = 3600
}