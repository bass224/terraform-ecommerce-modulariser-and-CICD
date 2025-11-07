



variable "environnement" {
  description = "Type d'environnement (dev, staging ou prod)"
  type = string
}



variable "resource_group_name" {
    description = "Nom du resource group"
    type = string
}

variable "location_sql_server" {
  description = "Région Azure"
  type = string
  default = "France Central"
}


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


#la database

variable "sql_database_name" {
  description = "Nom de la base de données SQL"
  type        = string
}

variable "sql_server_id" {
  description = "ID du serveur SQL sur lequel créer la base"
  type        = string
}