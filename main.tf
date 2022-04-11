provider "azurerm" {
  features {
  }
}

resource "azurerm_resource_group" "wpk8s" {
  name     = "wpk8s"
  location = "brazilsouth"
}