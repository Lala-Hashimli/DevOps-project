terraform {
  backend "azurerm" {
    resource_group_name  = "devops-week8-storage-rg-lalah"
    storage_account_name = "lalahashimli06"
    container_name       = "terraformstate"
    key                  = "terraform.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "5a775aa2-0a21-483c-9818-460896054c2e"
}