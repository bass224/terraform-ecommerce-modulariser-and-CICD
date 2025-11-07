
#Créaton d'un workspace databricks 

resource "azurerm_databricks_workspace" "db_wkspace" {
  name =var.db_workspace_name
  resource_group_name = var.resource_group_name
  location = var.location
  sku= "standard"
}