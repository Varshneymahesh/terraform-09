terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.42.0"
    }
  }
  
  backend "azurerm" {
    tenant_id            =  "7bd062fa-35e3-46b0-882e-1de9980dc2f8"
    subscription_id      =  "75146836-fdff-4091-9190-2ee9cca9c8b6"
    resource_group_name  =   "myrg"   
    storage_account_name =  "stgmahesh01"                     
    container_name       = "mycon01"
    key                  = "rg.tfstate"
  }
}



provider "azurerm" {
  features {
    
  }
  subscription_id = "75146836-fdff-4091-9190-2ee9cca9c8b6"
}