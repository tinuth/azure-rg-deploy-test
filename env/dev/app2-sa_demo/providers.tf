terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" 
    }
  }
  required_version = ">= 1.0.0" 
}

# Configure the AzureRM Provider
provider "azurerm" {
  features {} 
}
    
