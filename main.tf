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

resource "azurerm_resource_group" "example56" {
  name     = "maneeshnew225678489"
  location = "Westus"
}



