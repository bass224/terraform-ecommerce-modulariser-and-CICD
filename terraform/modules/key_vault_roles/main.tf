

data "azurerm_client_config" "current" {

}

resource "azurerm_role_assignment" "kv_roles" {
  scope = var.scope
  principal_id = data.azurerm_client_config.current.object_id
  role_definition_name = var.role
}