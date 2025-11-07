

#création de 3 containers landing, cleansed et curated

resource "azurerm_storage_container" "container" {
  name = var.container_name
  storage_account_name = var.storage_account_name
  container_access_type = "private"
}

