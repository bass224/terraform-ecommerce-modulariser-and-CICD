

output "sql_server_name" {
  description = "Nom du server sql crée"
  value = azurerm_mssql_server.sql_server.name
}


output "server_id" {
  description = "l'id de la database crée"
  value = azurerm_mssql_database.sql_server.id
}
