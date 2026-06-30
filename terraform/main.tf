terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "fc144c45-622c-4cfc-9a12-d4cab04b295b"
}

variable "resource_group_name" {
  type = string
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = "Central India"
}
