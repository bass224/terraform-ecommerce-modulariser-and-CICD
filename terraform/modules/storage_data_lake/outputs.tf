
output "storage_account_name" {
  description = "Le nom du compte de stockage crée"
  value = azurerm_storage_account.stg.name
}

output "storage_account_id" {
  description = "l'id du compte de stockage"
  value = azurerm_storage_account.stg.id
}

