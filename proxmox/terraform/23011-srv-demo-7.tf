resource "proxmox_vm_qemu" "srv-demo-7" {
    name = "srv-demo-7"
    desc = "Demo Server 7, Testing Storage Server, ZimaOS"
    agent = 1
    target_node = "prx-prod-2"
    qemu_os = "l26"  # default other
    bios = "ovmf"  # default=ovmf
    # tags = "docker"

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
    cpu = "x86-64-v2-AES"  # default=host
    memory = 2048

    network {
        bridge = "vmbr1"
        model  = "virtio"
        tag    = -1
    }

    scsihw = "virtio-scsi-single"  # default virtio-scsi-pci

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
