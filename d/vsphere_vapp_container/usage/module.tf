module "vsphere_vapp_container" {
  source = "./modules/vsphere/d/vsphere_vapp_container"

  # datacenter_id - (required) is a type of string
  datacenter_id = null
  # name - (required) is a type of string
  name = null
}
