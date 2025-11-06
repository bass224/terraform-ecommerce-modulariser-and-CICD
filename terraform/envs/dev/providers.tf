
#Contient : Les connexions aux providers (Azure, AWS, etc.)
#But : Indiquer à Terraform avec qui il parle

terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}
