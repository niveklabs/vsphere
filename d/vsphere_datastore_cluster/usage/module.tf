module "vsphere_datastore_cluster" {
  source = "./modules/vsphere/d/vsphere_datastore_cluster"

  # datacenter_id - (optional) is a type of string
  datacenter_id = null
  # name - (required) is a type of string
  name = null
}
