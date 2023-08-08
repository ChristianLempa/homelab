resource "civo_kubernetes_cluster" "kube_prod_2" {
    name = "kube-prod-2"
    applications = ""
    firewall_id = civo_firewall.fw_prod_2.id
    network_id = civo_network.net_prod_2.id
    pools {
        size = element(data.civo_size.k8s_std_small.sizes, 0).name
        node_count = 3
    }
}