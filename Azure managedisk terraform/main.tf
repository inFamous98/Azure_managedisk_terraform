module "managed_disk" {
  source        = "./managedisk"
  managed_disks = var.managed_disks
}