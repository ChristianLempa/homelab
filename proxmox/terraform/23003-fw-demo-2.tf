resource "proxmox_vm_qemu" "fw-demo-2" {
    name = "fw-demo-2"
    desc = "Firewall Demo 2, TBD, SFOS"
    agent = 0  # TODO: test with 1, if SFOS supports it
    target_node = "prx-prod-2"
    qemu_os = "l26"
    # bios = "ovmf"
    # tags = "docker"

    define_connection_info = false

    # -- imported in tf
    full_clone = false

    # -- boot process
    startup = ""
    automatic_reboot = false  # refuse auto-reboot when changing a setting

    cores = 1
    sockets = 1
    # cpu = default
    memory = 4096

    network {
        # WAN
        bridge = "vmbr1"
        model  = "virtio"
        tag    = -1
    }

    network {
        # LAN
        bridge = "vmbr0"
        model  = "virtio"
        tag    = -1
    }

    scsihw = "virtio-scsi-pci"

    # disk {
    #     storage = "pv2"
    #     type = "virtio"
    #     size = "16G"
    # }

    # disk {
    #     storage = "pv2"
    #     type = "virtio"
    #     size = "80G"
    # }

    # -- lifecycle
    lifecycle {
        ignore_changes = [
            disk,
            vm_state
        ]
    }
}
