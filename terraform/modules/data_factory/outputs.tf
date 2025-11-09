
output "datafactory_name" {
  description = "Nom du datafactory crée"
  value = azurerm_data_factory.mydatafact.name
}

output "datafactory_id" {
  description = "Id du datafactory"
  value = azurerm_data_factory.mydatafact.id
}
