resource "proxmox_vm_qemu" "nas-prod-1" {
    name = "nas-prod-1"
    desc = "NAS Production 1, Main Storage Server, TrueNAS Scale"
    agent = 1 
    # target_node = "prx-prod-2"
    qemu_os = "l26"
    # bios = "ovmf"
    # tags = "docker"

    define_connection_info = false

    # -- imported in tf
    full_clone = false

    # -- boot process
    startup = "order=1,up=10"
    automatic_reboot = false  # refuse auto-reboot when changing a setting

    cores = 4
    sockets = 1
    # cpu = default
    memory = 16384

    network {
        # WAN
        bridge = "vmbr1"
        model  = "virtio"
        tag    = -1
    }

    scsihw = "virtio-scsi-single"

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
