

output "sql_server_name" {
  description = "Nom du server sql crée"
  value = azurerm_mssql_server.sql_server.name
}
