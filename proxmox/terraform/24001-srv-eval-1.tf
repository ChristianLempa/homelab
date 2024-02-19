resource "proxmox_vm_qemu" "srv-eval-1" {
    name = "srv-eval-1"
    desc = "Evaluation Server for Netbird Testing, Ubuntu Jammy"
    agent = 1
    target_node = "prx-prod-2"
    qemu_os = "other"  # default other
    bios = "seabios"  # default=ovmf
    tags = "eval"

    define_connection_info = false

    # -- only important for full clone
    vmid = 24001
    clone = "pkr-ubuntu-jammy-1"
    full_clone = true
    # full_clone = false

    # -- boot process
    onboot = true
    startup = ""
    automatic_reboot = false  # refuse auto-reboot when changing a setting

    cores = 1
    sockets = 1
    cpu = "host"
    memory = 2048

    network {
        bridge = "vmbr1"
        model  = "virtio"
        tag    = -1
    }

    scsihw = "virtio-scsi-pci"

    # -- lifecycle
    lifecycle {
        ignore_changes = [
            disk,
            vm_state
        ]
    }

    # Cloud Init Settings 
    ipconfig0 = "ip=10.20.4.1/16,gw=10.20.0.1"
    nameserver = "10.20.0.1"
    ciuser = "xcad"
    sshkeys = var.PUBLIC_SSH_KEY
}
