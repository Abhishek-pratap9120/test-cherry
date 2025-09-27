terraform {
  required_providers {
    azurerm ={
        source = "value"
        version = "value"
    }
  }
  backend "azurerm" {
    resource_group_name = "value"
    storage_account_name = "value"
    container_name = "value"
    key = "value"
    
  }
}

provider "azurerm" {
    feature {}
}