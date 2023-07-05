resource "azurerm_managed_disk" "managed_disk" {
  for_each            = var.managed_disks

  name                 = each.value.name
  location             = each.value.location
  resource_group_name  = each.value.resource_group_name
  storage_account_type = each.value.storage_account_type
  disk_size_gb         = each.value.disk_size_gb
  create_option        = each.value.create_option
}