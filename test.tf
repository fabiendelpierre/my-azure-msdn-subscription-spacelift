resource "azurerm_resource_group" "msdn_sandbox_spacelift" {
  name     = "${var.base_name}-rg"
  location = var.azure_region

  tags = local.tags
}