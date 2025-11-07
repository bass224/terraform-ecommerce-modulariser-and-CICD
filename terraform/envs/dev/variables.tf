


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
