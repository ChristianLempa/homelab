resource "dns_a_record_set" "srv_eval_1" {
  zone      = "home.clcreative.de."
  name      = "srv-eval-1"
  addresses = ["8.8.8.8"]
  ttl       = 3600
}
