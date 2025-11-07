

#création de la database 

resource "azurerm_mssql_database" "mydb" {
  name =var.mydb_name
  server_id = var.sql_server_id
  sku_name       = "S0" # ou Basic, P1, GP_Gen5_2 etc.
  max_size_gb    = 10
  zone_redundant = false

  tags = {
    environment = var.environment
  }
}