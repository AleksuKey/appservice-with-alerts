terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.45.0"
    }
  }
  backend "azurerm" {
    storage_account_name = "tfstatealexalfonso"
    container_name       = "appservice"
    key                  = "terraform.tfstate"
    access_key           = "{{AZURE_TFSTATE_KEY}}"
  }
}

provider "azurerm" {
  features {}

  subscription_id = "{{ARM_SUBSCRIPTION_ID}}"
  client_id       = "{{ARM_CLIENT_ID}}"
  client_secret   = "{{ARM_CLIENT_SECRET}}"
  tenant_id       = "{{ARM_TENANT_ID}}"

}