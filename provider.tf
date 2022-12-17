terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
}

backend "remote" {
    organization = "bugra_project"
 
    workspaces {
      name = "dec17-terraformio"
    }
  }
provider "azurerm" {
  features {
    
   }
  }