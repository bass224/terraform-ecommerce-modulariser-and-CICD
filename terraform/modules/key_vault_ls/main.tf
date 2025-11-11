
resource "azurerm_data_factory_linked_service_key_vault" "ls_kv" {
  name =var.name
  key_vault_id = var.key_vault_id
  data_factory_id = var.data_factory_id
}