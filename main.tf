resource "azurerm_resource_group" "main" {
    name     = "${var.application_name}-${var.environment}-rg"
    location  = "${var.location}" 
}