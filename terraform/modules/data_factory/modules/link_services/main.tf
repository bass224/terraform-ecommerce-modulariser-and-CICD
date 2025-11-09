
#création du link service source sql database 

resource "azurerm_data_factory_linked_service_azure_sql_database" "sql_database_ls" {
  name =var.datafactory_name
  data_factory_id = var.data_factory_id
}
