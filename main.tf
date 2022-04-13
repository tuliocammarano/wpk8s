#Define Azure provider and create a resource group at BrazilSouth
provider "azurerm" {
  features {
  }
}

resource "azurerm_resource_group" "wpk8s" {
  name     = var.rg-name
  location = "brazilsouth"
}