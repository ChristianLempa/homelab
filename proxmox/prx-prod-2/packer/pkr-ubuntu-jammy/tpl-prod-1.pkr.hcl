source "proxmox-iso" "prod-1" {
  proxmox_url               = "${var.proxmox_api_url}"
  username                  = "${var.proxmox_api_token_id}"
  token                     = "${var.proxmox_api_token_secret}"
  insecure_skip_tls_verify  = false

  node                      = "prx-prod-2"
  vm_id                     = "90002"
  vm_name                   = "pkr-ubuntu-jammy-prod-1"
  template_description      = "test"

  iso_file                  = "local:iso/ubuntu-22.04.3-live-server-amd64.iso"
  iso_storage_pool          = "local"
  unmount_iso               = true
  qemu_agent                = true

  scsi_controller           = "virtio-scsi-pci"

  cores                     = "1"
  sockets                   = "1"
  memory                    = "2048"

  cloud_init                = true
  cloud_init_storage_pool   = "local-lvm"

  vga {
    type                    = "virtio"
  }

  disks {
    disk_size               = "20G"
    format                  = "raw"
    storage_pool            = "local-lvm"
    type                    = "virtio"
  }

  network_adapters {
    model                   = "virtio"
    bridge                  = "vmbr1"
    firewall                = "false"
  }

  boot_command = [
    "<esc><wait>",
    "e<wait>",
    "<down><down><down><end>",
    "<bs><bs><bs><bs><wait>",
    "autoinstall ds=nocloud-net\\;s=http://{{ .HTTPIP }}:{{ .HTTPPort }}/ ---<wait>",
    "<f10><wait>"
  ]
  
  boot                      = "c"
  boot_wait                 = "6s"
  communicator              = "ssh"

  http_directory            = "pkr-ubuntu-jammy/http"

  ssh_username              = "${var.ssh_username}"
  ssh_private_key_file      = "${var.ssh_private_key_file}"

  # Raise the timeout, when installation takes longer
  ssh_timeout               = "30m"
  ssh_pty                   = true
  ssh_handshake_attempts    = 15
}
