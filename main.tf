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


resource "azurerm_resource_group" "test1"{

name = "rg-github1"
location = "westeurope"


}