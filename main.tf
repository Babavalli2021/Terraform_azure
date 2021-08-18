# Creating a resaurce group

resource "azurerm_resource_group" "ntierrg" {
  name     = "ntier"
  location = "eastuS"
}