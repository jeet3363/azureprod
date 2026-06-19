terraform {
required_providers {
  azurerm = {
source = "hashicorp/azurerm"
version = ">4.75.0"


  }
}









}
provider "azurerm"{


    features {}
}


resource "azurerm_resource_group" "test"{

name = "rg-github"
location = "westeurope"


}