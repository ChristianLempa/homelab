resource "proxmox_vm_qemu" "srv-demo-4" {
    name = "srv-demo-4"
    desc = "Demo Server 4, Kubernetes Demo 2 Single Node, Ubuntu LTS"
    agent = 1
    target_node = "prx-prod-2"
    qemu_os = "l26"  # default other
    bios = "seabios"  # default=ovmf
    tags = "kube"

    define_connection_info = false

    # -- only important for full clone
    # vmid = 20002
    # clone = "ubuntu-server-test-1"
    # full_clone = true
    full_clone = false

    # -- boot process
    onboot = true
    startup = ""
    automatic_reboot = false  # refuse auto-reboot when changing a setting

    cores = 2
    sockets = 1
    cpu = "host"
    memory = 4096

    network {
        bridge = "vmbr1"
        model  = "virtio"
        tag    = -1
    }

    scsihw = "virtio-scsi-pci"  # default virtio-scsi-pci

    # disk {
    #     storage = "pv1"
    #     type = "virtio"
    #     size = "40G"
    #     iothread = 1
    # }

    # -- lifecycle
    lifecycle {
        ignore_changes = [
            disk,
            vm_state
        ]
    }
}
