
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
  resource_group_name = module.rg.resource_group_name
  environnement = var.environnement

}


module "container" {
  source = "../../modules/container"
  for_each = toset(["landing","cleansed","curated"])
  storage_account_name = module.storage_data_lake.storage_account_name
  container_name = each.key #var.container_name si on voulait créer un container à la fois, mais faut dupliquer le module 3 fois 
}