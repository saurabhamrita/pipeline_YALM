terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
features {
  
}
subscription_id = "febef730-8d0e-4e87-b84a-70939f0ce0e0"
}
resource "azurerm_resource_group" "player" {
name = "batball"
location = "east US"  
}