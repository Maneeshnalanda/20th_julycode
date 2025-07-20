terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.33.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "c316f505-7597-4175-b5db-d2949009d506"
}

resource "azurerm_resource_group" "example" {
  name     = "maneeshnew222"
  location = "Westus"
}
resource "azurerm_storage_account" "maneesh876"   {
  name                     = "stgmaneesh8722"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = "Westus"
  account_tier             = "Standard"
  public_network_access_enabled = false
  account_replication_type = "LRS"
}


