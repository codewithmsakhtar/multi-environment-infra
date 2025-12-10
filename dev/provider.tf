terraform {
  required_providers {
    azure = {
      source = "hashicorp/aws"
      version = "4.51.0"
    }
  }
  backend "azurerm" {
    resource_group_name  =  "yash-resource-group1"
    storage_account_name = "yashstorageaccount9872"
    container_name = "newcontainer11"
    key = "multi-env.tfstate"
    
  }
}

provider "azurerm" {
  features {
    
  }
 # subscription_id = "88b470de-f61f-4e3c-bd86-eec2f603178f"
}
