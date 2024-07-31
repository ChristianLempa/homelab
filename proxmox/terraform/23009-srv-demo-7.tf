resource "proxmox_vm_qemu" "srv-demo-7" {
    name = "srv-demo-7"
    desc = "Demo Server 7, Testing Application Server, Ubuntu"
    agent = 1
    target_node = "prx-prod-2"
    qemu_os = "other"  # default other
    bios = "seabios"  # default=ovmf
    tags = ""

    define_connection_info = false

    # -- only important for full clone
    vmid = 23009
    clone = "pkr-ubuntu-noble-2"
    # full_clone = true
    full_clone = true

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

    # Cloud Init Settings 
    ipconfig0 = "ip=10.20.3.9/16,gw=10.20.0.1"
    nameserver = "10.20.0.1"
    ciuser = "xcad"
    sshkeys = var.PUBLIC_SSH_KEY
}
