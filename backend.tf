terraform {
  backend "azurerm" {
    resource_group_name   = "demotstate"
    storage_account_name  = "demotstate"
    container_name        = "demotstate"
    key                   = "terraform.tfstate"
  }
}
