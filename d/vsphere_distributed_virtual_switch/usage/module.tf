module "vsphere_distributed_virtual_switch" {
  source = "./modules/vsphere/d/vsphere_distributed_virtual_switch"

  # datacenter_id - (optional) is a type of string
  datacenter_id = null
  # name - (required) is a type of string
  name = null
}
