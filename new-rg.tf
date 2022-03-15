provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "tfcloud-rg"
  location = "West Europe"
}
