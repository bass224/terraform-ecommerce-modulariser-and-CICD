
#Création d'une database 

#Création d'abord du server sql qui va accueillir la database

resource "azurerm_mssql_server" "sql_server" {
  name =var.sql_server_name
  resource_group_name = var.resource_group_name
  location = var.location_sql_server
  administrator_login = var.sql_database_login
  administrator_login_password = var.sql_database_password
  version = "12.0"

    tags = {
    environment = var.environnement
    }
}
#création de la database
resource "azurerm_mssql_database" "sql_database" {
  name           = var.sql_database_name
  server_id      = var.sql_server_id
  sku_name       = "S0"
  max_size_gb    = 10
  zone_redundant = false

  tags = {
    environnement = var.environnement
  }
}