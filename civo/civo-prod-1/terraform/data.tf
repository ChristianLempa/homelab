data "civo_ssh_key" "xcad_ssh" {
  name = "xcad"
}

data "civo_size" "k8s_std_small" {
    filter {
        key = "name"
        values = ["g4s.kube.small"]
        match_by = "re"
    }
}