

output "databricks_wkspace_name" {
  description = "Nom du workspace crée"
  value = azurerm_databricks_workspace.db_wkspace.name
}

output "databricks_wkspace_id" {
  description = "ID du workspace databricks"
  value = azurerm_databricks_workspace.db_wkspace.id
}

