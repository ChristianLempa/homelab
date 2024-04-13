resource "proxmox_vm_qemu" "srv-prod-1" {
    name = "srv-prod-1"
    desc = "Server Production 1, Main Application Server, Ubuntu LTS"
    agent = 1
    target_node = "prx-prod-1"
    qemu_os = "other"  # default other
    bios = "seabios"  # default=ovmf
    tags = "docker"

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

    cores = 4
    sockets = 1
    cpu = "host"
    memory = 8192

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
    ipconfig0 = "ip=10.20.0.2/16,gw=10.20.0.1"
    nameserver = "10.20.0.1"
    ciuser = "xcad"
    sshkeys = var.PUBLIC_SSH_KEY
}
