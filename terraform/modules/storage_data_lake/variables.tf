


variable "environnement" {
  description = "Type d'environnement (dev, staging ou prod)"
  type = string
}


#le compte de stockage

variable "storage_account_name" {
    description = "Nom du compte de stockage"
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
