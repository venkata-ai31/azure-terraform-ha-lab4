terraform {
  backend "azurerm" {
    resource_group_name  = "rg-backend"
    storage_account_name = "tfbackendyktyt666"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}