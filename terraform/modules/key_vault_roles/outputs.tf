
output "scope_name" {
  value = azurerm_role_assignment.kv_roles.id
}

output "role_assignement" {
  value = azurerm_role_assignment.kv_roles.name
}