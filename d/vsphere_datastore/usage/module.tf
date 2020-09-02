module "vsphere_datastore" {
  source = "./modules/vsphere/d/vsphere_datastore"

  # datacenter_id - (optional) is a type of string
  datacenter_id = null
  # name - (required) is a type of string
  name = null
}
