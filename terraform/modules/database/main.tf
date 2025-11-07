
#Création d'une database 

#Création d'abord du server sql qui va accueillir la database

resource "azurerm_mssql_server" "sql_server" {
  name =var.sql_server_name
  resource_group_name = var.resource_group_name
  location = var.location
  version = "12.0"


    tags = {
    environment = var.environnement
    }
}

