


#- link service 
output "sql_database_ls_name" {
  description = "le nom du link service sql database crée"
  value = azurerm_data_factory_linked_service_azure_sql_database.sql_database_ls.name
}
