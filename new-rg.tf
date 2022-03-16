## CONFIGURES THE MS AZURE PROVIDER

provider "azurerm" {
  features {}
}

## CREATES A RESOURCE GROUP

resource "azurerm_resource_group" "example" {
  name     = "tfcloud-rg"
  location = "West Europe"
}
resource "azurerm_resource_group" "example1" {
  name     = "tfcloud-rg-new"
  location = "eastus"
}
