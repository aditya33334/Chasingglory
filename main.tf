module "keyvault" {
  source              = ".\terra-working"
  resource_group_name = "rg-iac-demo"
  location            = "East US"
  key_vault_name      = "kv-iac-demo"
  tenant_id           = "your-tenant-id"
}