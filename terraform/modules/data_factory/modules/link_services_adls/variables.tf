

variable "name" {
  description = "Le nom du link service adls gen2"
  type = string
}

variable "datafactory_id" {
  description = "l'id du datafactory"
  type = string
}

variable "storage_acount_name" {
  description = "le nom du compte de stockage a utilisé dans l'url"
}