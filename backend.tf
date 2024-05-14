terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop182705"
    storage_account_name = "ghaworkshop182705"
    container_name       = "state"
  }
}
