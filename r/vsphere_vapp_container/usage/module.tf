module "vsphere_vapp_container" {
  source = "./vsphere/r/vsphere_vapp_container"

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
  parent_folder_id        = null
  parent_resource_pool_id = null
  tags                    = []
}
