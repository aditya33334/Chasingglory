terraform {
  backend "azurerm" {
    resource_group_name   = "rg-tfstate"
    storage_account_name  = "tfstateaditya"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}