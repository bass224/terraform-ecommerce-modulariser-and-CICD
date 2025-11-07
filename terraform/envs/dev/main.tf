#Module pour le ressource group 
module "rg" {
  source = "../../modules/resource_group"
  resource_group_name = var.resource_group_name
  location = var.location
  environnement = var.environnement

}

#Modules pour le compte de stockage 
module "storage_account" {
  source = "../../modules/storage_data_lake"
  storage_account_name = var.storage_account_name
  location = var.location
  resource_group_name = module.rg.resource_group_name
  environnement = var.environnement

}

#Module pour les containers 
module "container" {
  source = "../../modules/container"
  for_each = toset(["landing","cleansed","curated"])
  storage_account_name = module.storage_account.storage_account_name
  container_name = each.key #var.container_name si on voulait créer un container à la fois, mais faut dupliquer le module 3 fois 
}


#Module pour le data factory

module "datafactory" {
  source = "../../modules/data_factory"
  datafactory_name = var.datafactory_name
  resource_group_name = module.rg.resource_group_name
  location = module.rg.resource_group_location
}

#Module pour le workspace databricks 

module "databricks_wkspace" {
  source = "../../modules/databricks"
  db_workspace_name = var.db_workspace_name
  resource_group_name = module.rg.resource_group_name
  location = module.rg.resource_group_location
}


#Module du server sql 

module "sql_server" {
  source = "../../modules/database"
  sql_server_name = var.sql_server_name
  resource_group_name = module.rg.resource_group_name
  location = var.location
  sql_database_login = var.sql_database_login
  sql_database_password = var.sql_database_password
  environnement = var.environnement

}