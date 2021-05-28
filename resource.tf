# Create a Azure Resource Group
resource "azurerm_resource_group" "aks-rg2" {
  name     = "aks-rg2-tf2"
  location = "Central US"

#Add Tags
 tags = {
   "environment" = "k8sdev"
   "demotag"    = "refreshtest" 
 } 
 
}

