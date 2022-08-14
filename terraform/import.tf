resource "azurerm_resource_group" "azuredevops" {
  name     = "azuredevops"
  location = "East US" 
}

resource "AppService" "app" {
  name     = "AppService-AppService"
  location = "East US" 
}