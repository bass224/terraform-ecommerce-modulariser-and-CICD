


variable "environnement" {
  description = "Type d'environnement (dev, staging ou prod)"
  type = string
  default = "dev"
}


variable "resource_group_name" {
    description = "Nom du resource group"
    type = string
}

variable "location" {
  description = "Région Azure"
  type = string
  default = "westeurope"
}


variable "storage_account_name" {
    description = "Nom du compte de stockage"
    type = string  
}


#Pour le container 

variable "container_name" {
  description = "Nom du container"
  type = string
}

#pour le datafactory 


variable "datafactory_name" {
  description = "Nom du datafactory"
  type = string
}

#pour le workspace databricks 
variable "db_workspace_name" {
  description = "Nom du workspace"
  type = string
}

#pour le server sql


variable "sql_server_name" {
  description = "Nom du server sql"
  type = string
}



variable "sql_database_login" {
  description = "Le login pour la database"
  type =string
}

variable "sql_database_password" {
  description = "Le mot de passe de la base de données"
  type = string
}

variable "location_sql_server" {
  description = "Région Azure"
  type = string
  default = "France Central"
}


# la base de données 
variable "mydb_name" {
  description = "le nom de la database"
  type = string
}

#pour le keyvault ressource group 

variable "resource_group_keyvault_name" {
    description = "Nom du resource group"
    type = string
}


#--- pour le link service 

variable "sql_database_ls_name" {
  description = "le nom du link service sql database"
  type = string
}

/*
variable "data_factory_id" {
  description = "l'id du datafactory "
}

*/