variable "managed_disks" {
  description = "Map of Azure Managed Disk configurations"
  type        = map(object({
    name                 = string
    location             = string
    resource_group_name  = string
    storage_account_type = string
    disk_size_gb         = number
    create_option        = string
  }))
}