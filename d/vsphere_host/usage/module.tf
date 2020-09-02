module "vsphere_host" {
  source = "./modules/vsphere/d/vsphere_host"

  # datacenter_id - (required) is a type of string
  datacenter_id = null
  # name - (optional) is a type of string
  name = null
}
