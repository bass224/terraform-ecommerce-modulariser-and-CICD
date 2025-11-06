


output "resource_groupe_name" {
  description = "Nom du resource group crée"
  value = azurerm_resource_group.rg.name
  
}

output "resource_groupe_id" {
    description = "Id du ressource group"
  value = azurerm_resource_group.rg.id
}

output "resource_group_location" {
    description = "Région azure du ressource group"
  value = azurerm_resource_group.rg.location
}