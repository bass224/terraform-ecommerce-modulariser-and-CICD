


output "container_name" {
    description = "le nom du container crée"
  value = [for c in azurerm_storage_container.container : c.name]
}