resource "azurerm_resource_group" "app-rg" {
  name     = var.azurerm_resource_group.name
  location = var.azurerm_resource_group_location
}