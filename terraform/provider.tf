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
  
  subscription_id = "__ARM_SUBSCRIPTION_ID__"
  client_id       = "__ARM_CLIENT_ID__ "
  client_secret   = "__ARM_CLIENT_SECRET__"
  tenant_id       = "__ARM_TENANT_ID__"
}