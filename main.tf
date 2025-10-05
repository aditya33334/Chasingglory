module "resourcegroup" {
  source           = "./resourcegroups"
  rggroup_name     = var.rggroup_name
  rggroup_location = var.rggroup_location
}

