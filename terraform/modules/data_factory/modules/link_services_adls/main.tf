
#création du link services adls gen2 

resource "azurerm_data_factory_linked_service_data_lake_storage_gen2" "ls_adls_gen2" {
  name =var.name
  data_factory_id =var.datafactory_id
  url= "https://${var.storage_acount_name}.dfs.core.windows.net/"
  use_managed_identity = true
}

