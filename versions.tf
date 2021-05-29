terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.59.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.1.0"
    }
  }
  required_version = ">= 0.13"
}

provider "azurerm" {
  features {}

  subscription_id = "a92315fc-a285-449b-8d7e-0b344381f057"
  client_id       = "73486022-9c20-4276-9e25-f501f9544ac0"
  client_secret   = "V-57gNVURSeb~B5MY7.89q.~SM53aI8w47"
  tenant_id       = "e8d21255-9d63-4de2-8174-173cbdedfac9"
}
