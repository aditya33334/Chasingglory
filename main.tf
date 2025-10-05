module "resourcegroup" {
  source = "./modules/resourcegroups"
    azurerm_resource_group_name     = var.azurerm_resource_group_name
    azurerm_resource_group_location = var.azurerm_resource_group_location
}

