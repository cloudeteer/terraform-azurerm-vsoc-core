module "example" {
  # Change "module" and "provider" accordingly to match you new module
  source = "cloudeteer/module/provider"

  tenant_id           = "00000000-0000-0000-0000-000000000000"
  location            = "germanywestcentral"
  resource_group_name = "rg-vsoc-dev-gwc-01"
}
