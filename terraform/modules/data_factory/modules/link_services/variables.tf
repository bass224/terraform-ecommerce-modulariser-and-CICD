

#--- pour le link service 
#bloc 1 : pour le link service 
variable "name" {
  description = "le nom du link service"
  type = string
}

variable "datafactory_id" {
  description = "l'id du datafactory"
  type = string
}


#bloc 2 : pour le key_vault_connection_string


variable "linked_service_name" {
  description = "Le nom du link service du key vault"
  type = string
}

variable "secret_name" {
  description = "Le nom du secret pour la key_vault_connection_string "
}