module "vsphere_network" {
  source = "./modules/vsphere/d/vsphere_network"

  datacenter_id                   = null
  distributed_virtual_switch_uuid = null
  name                            = null
}
