
output "databse_name" {
  description = "le nom de la database créée"
  value = azurerm_mssql_database.mydb.name

}

output "database_id" {
  description = "l'id de la database crée"
  value = azurerm_mssql_database.mydb.id
}
