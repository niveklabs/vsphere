module "vsphere_network" {
  source = "./modules/vsphere/d/vsphere_network"

  # datacenter_id - (optional) is a type of string
  datacenter_id = null
  # distributed_virtual_switch_uuid - (optional) is a type of string
  distributed_virtual_switch_uuid = null
  # name - (required) is a type of string
  name = null
}
