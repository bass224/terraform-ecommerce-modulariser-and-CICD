


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



#le keyvault 


variable "key_vault_name" {
  description = "nom du key vault"
  type = string
}

#assignement des rôles lecture et ecriture pour le principal terraform


variable "role_assignement_writer" {
  description = "le rôle à assigner"
  type = string
}

variable "role_assignement_reader" {
  description = "le rôle à assigner"
  type = string
}


#ls du key vault

variable "ls_kv_name" {
  description = "le nom du link service du key vault"
  type = string
}

variable "secret_name" {
  description = "le nom du secret qu'on a stocké dans le keyvault pour la connection string"
  type = string
}
#pour le link service sql database 

variable "ls_sql_name" {
  description = "le nom du link services"
  type = string
}
#pour le link service adls_gen2

variable "ls_adls_gen2_name" {
  description = "le nom du link service adls gen2"
  type = string
}


