module "keyvault" {
  source              = "./keyvault" # Update this to the correct relative path of your module
  resource_group_name = "rg-iac-demo"
  location            = "East US"
  key_vault_name      = "kv-iac-demo"
  tenant_id           = "c6d86902-c35f-4598-8508-e9eadbf89be8"
  subscription_id     = "your-subscription-id"
  client_id           = "your-client-id"
  client_secret       = "your-client-secret"
}