
#Création de la ressource azure data factory

resource "azurerm_data_factory" "mydatafact" {
  name =var.datafactory_name
  location = var.location
  resource_group_name = var.resource_group_name
}

