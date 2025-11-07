
resource "azurerm_storage_account" "stg" {
  name =var.storage_account_name
  location = var.location
  resource_group_name = var.resource_group_name
  account_replication_type = "LRS"
  account_tier = "Standard"
  tags = {
    environnement = var.environnement
  }
  
}


