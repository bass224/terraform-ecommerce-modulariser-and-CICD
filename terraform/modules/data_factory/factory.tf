
#Création de la ressource azure data factory

resource "azurerm_data_factory" "mydatafact" {
  name =var.datafactory_name
  location = var.location
  resource_group_name = var.resource_group_name
  
  # Donner l'identité managée à ADF sinon il ne pourra pas accéder aux autres ressources comme ADLS Gen2
  # Cela demande à Azure d’attacher une identité managée (service principal) à notre ADF.
  identity {
    type = "SystemAssigned"
  }
}

