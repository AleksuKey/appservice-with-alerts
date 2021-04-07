terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.45.0"
    }
  }
}

provider "azurerm" {
  features {}
}