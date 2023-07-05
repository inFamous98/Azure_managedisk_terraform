managed_disks = {
  disk1 = {
    name                 = "disk1"
    location             = "eastus"
    resource_group_name  = "my-resource-group"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = 100
    create_option        = "Empty"
  }

  disk2 = {
    name                 = "disk2"
    location             = "westus"
    resource_group_name  = "my-resource-group"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 200
    create_option        = "Copy"
  }

  disk3 = {
    name                 = "disk3"
    location             = "centralus"
    resource_group_name  = "my-resource-group"
    storage_account_type = "StandardSSD_LRS"
    disk_size_gb         = 50
    create_option        = "FromImage"
  }
}
