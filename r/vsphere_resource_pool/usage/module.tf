module "vsphere_resource_pool" {
  source = "./vsphere/r/vsphere_resource_pool"

  cpu_expandable          = null
  cpu_limit               = null
  cpu_reservation         = null
  cpu_share_level         = null
  cpu_shares              = null
  custom_attributes       = {}
  memory_expandable       = null
  memory_limit            = null
  memory_reservation      = null
  memory_share_level      = null
  memory_shares           = null
  name                    = null
  parent_resource_pool_id = null
  tags                    = []
}
