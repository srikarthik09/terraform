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
  client_id       = "b2a76d8f-3ce9-4fa0-a4ab-c8d20821970c"
  client_secret   = "w7v.N5vZf4P9n-wF760_IwU-2UndI3bcdi"
  tenant_id       = "e8d21255-9d63-4de2-8174-173cbdedfac9"
  
}
