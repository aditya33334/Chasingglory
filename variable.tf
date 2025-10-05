variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "East US"
}

variable "key_vault_name" {
  type        = string
  description = "Name of the Key Vault"
}

variable "tenant_id" {
  type        = string
  description = "Azure AD tenant ID"
}

variable "client_id" {
  type        = string
  description = "Client ID for the service principal"
}
variable "client_secret" {
  type        = string
  description = "Client secret for the service principal"
}

variable "subscription_id" {
  type        = string
  description = "Subscription ID"
}

