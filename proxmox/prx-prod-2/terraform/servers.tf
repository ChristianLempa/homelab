resource "proxmox_vm_qemu" "srv-demo-5" {
    name = "srv-demo-5"
    desc = "Demo Server 5"
    agent = 1
    target_node = "prx-prod-1"

    tags = "test"

    onboot = true
    automatic_reboot = true
    qemu_os = "other"

    vmid = 307
    clone = "ubuntu-server-test-1"
    full_clone = true
    define_connection_info = true

    cores = 1
    sockets = 1
    cpu = "host"
    memory = 2048

    network {
        bridge = "vmbr0"
        model  = "virtio"
    }

    scsihw = "virtio-scsi-pci"

    disk {
        storage = "local-ssd"
        type = "virtio"
        size = "40G"
    }
    
    # Cloud Init Settings 
    os_type = "cloud-init" 
    ipconfig0 = "ip=10.20.3.7/16,gw=10.20.0.1"
    nameserver = "10.20.0.1"
    ciuser = "xcad"
    cipassword = "testtest"
    sshkeys = <<EOF
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCsYvxYCpI90al2rJiyccPYNrvjHKLhvgTJVDssAL29jAPhl46gQctL98yZ+Rx9E3dLiHhs8SP14X2m50XbxX+QnjEjq2ywCqu359YMiitvaOgWMzKIaeiwnDngHc5NY+eC8t88bhhKmQPjejmdLSApLu7ObJ/9by2fjWptmqrkkhc1WQs58oYwNDenOd9UNaWcXtyPf2AGIIze2r1cFaEwAPyNtTlzCeqj41jKHLYorvU0CU5KUqgcgswXSgOC+moYac4WIUJCZCCU/s354NpKcJMYN/eiEpK1nZR/jhIe/pEsG4oIbCHy7f+PZruNhF6hi8UvhT+MHS0wwID/gj+UQPyg9GVieiQ1hv+NpLImkTdVJKemMf02548jEPhcrgLowuBemvtf4NHJE0FUH3chTu/Ioi66XKiedWdHMGLTBlWIUMuIYzHeFWLzCg8BqpQK0D7H48W7aku6JgWfhBdy5COvaglpRxlTAac8KURNtR1FRjxX9Lh1hHU+i5nLhIc= WSL2/XWIN
    EOF
}

resource "proxmox_vm_qemu" "srv-demo-6" {
    name = "srv-demo-6"
    desc = "Demo Server 6"
    agent = 1
    target_node = "prx-prod-1"

    tags = "test"

    onboot = true
    automatic_reboot = true
    qemu_os = "other"

    vmid = 308
    clone = "ubuntu-server-test-1"
    full_clone = true
    define_connection_info = true

    cores = 1
    sockets = 1
    cpu = "host"
    memory = 2048

    network {
        bridge = "vmbr0"
        model  = "virtio"
    }

    scsihw = "virtio-scsi-pci"

    disk {
        storage = "local-ssd"
        type = "virtio"
        size = "40G"
    }
    
    # Cloud Init Settings 
    os_type = "cloud-init" 
    ipconfig0 = "ip=10.20.3.8/16,gw=10.20.0.1"
    nameserver = "10.20.0.1"
    ciuser = "xcad"
    sshkeys = <<EOF
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCsYvxYCpI90al2rJiyccPYNrvjHKLhvgTJVDssAL29jAPhl46gQctL98yZ+Rx9E3dLiHhs8SP14X2m50XbxX+QnjEjq2ywCqu359YMiitvaOgWMzKIaeiwnDngHc5NY+eC8t88bhhKmQPjejmdLSApLu7ObJ/9by2fjWptmqrkkhc1WQs58oYwNDenOd9UNaWcXtyPf2AGIIze2r1cFaEwAPyNtTlzCeqj41jKHLYorvU0CU5KUqgcgswXSgOC+moYac4WIUJCZCCU/s354NpKcJMYN/eiEpK1nZR/jhIe/pEsG4oIbCHy7f+PZruNhF6hi8UvhT+MHS0wwID/gj+UQPyg9GVieiQ1hv+NpLImkTdVJKemMf02548jEPhcrgLowuBemvtf4NHJE0FUH3chTu/Ioi66XKiedWdHMGLTBlWIUMuIYzHeFWLzCg8BqpQK0D7H48W7aku6JgWfhBdy5COvaglpRxlTAac8KURNtR1FRjxX9Lh1hHU+i5nLhIc= WSL2/XWIN
    EOF
}

