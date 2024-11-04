resource "azurerm_resource_group" "main" {
  name     = "rg"
  location = var.location
}