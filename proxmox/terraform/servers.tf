# Production Servers
# ---

resource "proxmox_vm_qemu" "srv-prod-1" {
    name = "srv-prod-1"
    desc = "Server Production 1, Main Application Server, Ubuntu LTS"
    agent = 1
    target_node = "prx-prod-2"

    tags = "docker"

    onboot = true
    automatic_reboot = true
    qemu_os = "other"

    # -- only important for full clone
    # vmid = 20002
    # clone = "ubuntu-server-test-1"
    # full_clone = true
    full_clone = false
    define_connection_info = false
    oncreate = false

    cores = 3
    sockets = 1
    cpu = "host"
    memory = 6144

    network {
        bridge = "vmbr1"
        model  = "virtio"
    }

    scsihw = "virtio-scsi-pci"

    disk {
        storage = "pv1"
        type = "virtio"
        size = "40G"
        iothread = 1
    }
    
    # Cloud Init Settings 
    os_type = "cloud-init" 
    ipconfig0 = "ip=10.20.0.2/16,gw=10.20.0.1"
    nameserver = "10.20.0.1"
    ciuser = "xcad"
    sshkeys = <<EOF
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCsYvxYCpI90al2rJiyccPYNrvjHKLhvgTJVDssAL29jAPhl46gQctL98yZ+Rx9E3dLiHhs8SP14X2m50XbxX+QnjEjq2ywCqu359YMiitvaOgWMzKIaeiwnDngHc5NY+eC8t88bhhKmQPjejmdLSApLu7ObJ/9by2fjWptmqrkkhc1WQs58oYwNDenOd9UNaWcXtyPf2AGIIze2r1cFaEwAPyNtTlzCeqj41jKHLYorvU0CU5KUqgcgswXSgOC+moYac4WIUJCZCCU/s354NpKcJMYN/eiEpK1nZR/jhIe/pEsG4oIbCHy7f+PZruNhF6hi8UvhT+MHS0wwID/gj+UQPyg9GVieiQ1hv+NpLImkTdVJKemMf02548jEPhcrgLowuBemvtf4NHJE0FUH3chTu/Ioi66XKiedWdHMGLTBlWIUMuIYzHeFWLzCg8BqpQK0D7H48W7aku6JgWfhBdy5COvaglpRxlTAac8KURNtR1FRjxX9Lh1hHU+i5nLhIc= WSL2/XWIN
    EOF
}
