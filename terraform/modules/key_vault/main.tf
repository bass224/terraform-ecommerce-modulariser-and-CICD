
#création d'un module keyvault 


data "azurerm_client_config" "current" {

}

resource "azurerm_key_vault" "kv" {
  name=var.name
  resource_group_name = var.resource_group_name
  location = var.location
  sku_name = "standard"
  tenant_id = data.azurerm_client_config.current.tenant_id
  #pas obligatoire mais très utile sinon on aura pas le role RBAC et ça va crée des pb si on essaye de crée des secrets 
  #car le role sera en policies et il ignorera les roles nécessaires pour la création d'un secrets 
  enable_rbac_authorization   = true   # RBAC (recommandé)
}
