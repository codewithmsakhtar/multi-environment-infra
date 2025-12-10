terraform {
  required_providers {
    azure = {
      source = "hashicorp/aws"
      version = "4.51.0"
    }
  }
  backend "azurerm" {
    resource_group_name  =  "devops-rg"
    storage_account_name = "stgtestpipipeline55"
    container_name = "stgpipeline55"
    key = "multi-env.tfstate"
    
  }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "88b470de-f61f-4e3c-bd86-eec2f603178f"
}
