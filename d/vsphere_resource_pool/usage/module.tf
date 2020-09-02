module "vsphere_resource_pool" {
  source = "./modules/vsphere/d/vsphere_resource_pool"

  # datacenter_id - (optional) is a type of string
  datacenter_id = null
  # name - (optional) is a type of string
  name = null
}
