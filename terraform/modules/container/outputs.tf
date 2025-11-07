


output "container_name" {
    description = "le nom du container crée"
  value = azurerm_storage_container.container.name
}


output "container_id" {
  description = "l'id du container"
  value = azurerm_storage_container.container.id
}