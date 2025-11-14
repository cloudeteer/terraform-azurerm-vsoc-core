# This override file is mandatory for Terraform tests.
# Not needed to use this example.
terraform {
  # add all providers used in the module to run tests
  required_providers {
    random  = { source = "hashicorp/random" }
    azurerm = { source = "hashicorp/azurerm" }
    azuread = { source = "hashicorp/azuread" }
    azapi   = { source = "Azure/azapi" }
  }
}

module "example" {
  source = "../.."

  tenant_id                  = "00000000-0000-0000-0000-000000000000"
  location                   = "germanywestcentral"
  resource_group_name        = "rg-vsoc-dev-gwc-01"
  github_app_installation_id = "12345678"

}
