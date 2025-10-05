module "keyvault" {
  source              = "./module/keyvault" # Update this to the correct relative path of your module
  resource_group_name = var.resource_group_name
  location            = var.location
  key_vault_name      = var.key_vault_name
  tenant_id           = var.tenant_id
  subscription_id     = var.subscription_id
  client_id           = var.client_id
  client_secret       = var.client_secret
}