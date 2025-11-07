



variable "environnement" {
  description = "Type d'environnement (dev, staging ou prod)"
  type = string
}



variable "resource_group_name" {
    description = "Nom du resource group"
    type = string
}

variable "location" {
  description = "Région Azure"
  type = string
}

variable "sql_server_name" {
  description = "Nom du server sql"
  type = string
}

#-- optionnel les 2 en dessous
/*
variable "sql_database_login" {
  description = "Le login pour la database"
  type ="string"
}

variable "sql_database_password" {
  description = "Le mot de passe de la base de données"
  type = string
}
#--
*/