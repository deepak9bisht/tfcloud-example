provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "tfcloud-rg"
  location = "West Europe"
}
resource "azurerm_resource_group" "example" {
  name     = "tfcloud-rg-new"
  location = "eastus"
}
