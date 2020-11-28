resource "proxmox_vm_qemu" "rancher" {

  name        = var.name
  target_node = var.target_node
  vmid        = var.vmid
  desc        = var.desc
  bios        = var.bios
  onboot      = var.onboot
  boot        = var.boot
  bootdisk    = var.bootdisk
  agent       = var.agent
  clone       = var.clone
  full_clone  = var.full_clone
  qemu_os     = var.qemu_os
  memory      = var.memory
  balloon     = var.balloon
  cores       = var.cores
  sockets     = var.sockets
  vcpus       = var.vcpus
  cpu         = var.cpu
  numa        = var.numa
  kvm         = var.kvm
  hotplug     = var.hotplug
  scsihw      = var.scsihw
  vga         = var.vga
  network     = var.network
  disk        = var.disk
  serial      = var.serial
}