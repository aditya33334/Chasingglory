resource "azurerm_resource_group" "app-rg" {
  name     = var.rggroup_name
  location = var.rggroup_location
}