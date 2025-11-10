
#création d'un module keyvault 


data "azurerm_client_config" "current" {

}

resource "azurerm_key_vault" "kv" {
  name=var.name
  resource_group_name = module.rg_kevault.name
  location = module.rg_kevault.location
  sku_name = "standard"
  tenant_id = data.azurerm_client_config.current.tenant_id
}
