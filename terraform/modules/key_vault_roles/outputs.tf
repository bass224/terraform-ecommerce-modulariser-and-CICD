
output "scope_name" {
    description = "l'id du key vault"
  value = azurerm_role_assignment.kv_roles.id
}

output "role_assignement" {
  value = azurerm_role_assignment.kv_roles.name
}