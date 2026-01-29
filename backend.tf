terraform {
  required_version = "1.14.3" # resource configuration defined in the terraform version
  #maintaining all envs, orgs to have the same version
  backend "azurerm" {
    
  }
}

