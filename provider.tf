terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm" #standard provided by terraform to connect to azurerm
      version = "~>4.0.0"           #latest version in azurerm and to update to latest version used ~

    }

  }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id #this is the standard to follow to automate the deployment into particular sub
}

