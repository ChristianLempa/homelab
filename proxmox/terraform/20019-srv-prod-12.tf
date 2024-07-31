resource "proxmox_vm_qemu" "srv-prod-12" {
    name = "srv-prod-12"
    desc = "Wazuh (single-node) Production 1 Server, Ubuntu LTS"
    agent = 1
    target_node = "prx-prod-1"
    qemu_os = "l26"  # default other
    bios = "seabios"  # default=ovmf
    tags = ""

    define_connection_info = false

    # -- only important for full clone
    vmid = 20019
    clone = "prk-ubuntu-noble-1"
    full_clone = true

    # -- boot process
    onboot = true
    startup = "order=3,up=10"
    automatic_reboot = false  # refuse auto-reboot when changing a setting

    cores = 2
    sockets = 1
    cpu = "host"
    memory = 2048

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
