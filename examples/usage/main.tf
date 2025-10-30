module "example" {
  # Change "module" and "provider" accordingly to match you new module
  source = "cloudeteer/module/provider"

  tenant_id                    = "00000000-0000-0000-0000-000000000000"
  sentinel_serviceprincipal_id = "11111111-1111-1111-1111-111111111111"
  location                     = "germanywestcentral"
  resource_group_id            = "/subscriptions/22222222-2222-2222-2222-222222222222/resourceGroups/rg-vsoc-dev-gwc-01"
  resource_group_name          = "rg-vsoc-dev-gwc-01"
}
