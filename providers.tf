# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  client_id = "0edd809f-0474-4d9b-bda5-97da9744b003"
client_secret = "Ca7BqDA7h.8ulz7zsVA-ycfKXuOunzta9a"
tenant_id = "2a1068b6-23e0-4775-8b69-8e13a4bc4a44"
subscription_id = "7de01d8b-5fe6-42e9-9679-1fe06c93c917"
}

