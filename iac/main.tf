terraform {
  backend "azurerm" {
    
  }
}

resource "azurerm_resource_group" "resource_group" {
  name = var.rg_name
  location = var.location
}

module "storage_account" {
  source = "git::https://kubrick-training@dev.azure.com/kubrick-training/ce06/_git/sk_hugo_sa_module"

  resource_group = var.rg_name
  env            = var.environment
  owner          = var.owner
  purpose        = var.purpose
  cohort         = var.cohort
  instance       = var.instance

  depends_on = [ azurerm_resource_group.resource_group ]
}
