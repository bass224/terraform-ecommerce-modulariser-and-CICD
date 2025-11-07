
module "rg" {
  source = "../../modules/resource_group"
  resource_group_name = var.resource_group_name
  location = var.location
  environnement = var.environnement

}
module "storage_account" {
  source = "../../modules/storage_data_lake"
  storage_account_name = var.storage_account_name
  location = var.location
  resource_group_name = var.resource_group_name
  environnement = var.environnement

}
