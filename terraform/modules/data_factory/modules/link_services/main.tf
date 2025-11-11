
#création du link service source sql database 

resource "azurerm_data_factory_linked_service_azure_sql_database" "ls_sql_database" {
  name =var.name
  data_factory_id = var.datafactory_id
  #il faut un connection string ou un key_vault_connection_string c'est obligatoire 
  #là je choisi de faire le key_vault_connection_string vu que j'ai crée mon keyvault 

  key_vault_connection_string {
    linked_service_name = var.linked_service_name
    secret_name = var.secret_name
  }
  
}