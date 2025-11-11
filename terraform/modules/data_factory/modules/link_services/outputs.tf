


#- link service 

output "ls_sql_name" {
  value = azurerm_data_factory_linked_service_azure_sql_database.ls_sql_database.name
}
