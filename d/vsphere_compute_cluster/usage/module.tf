module "vsphere_compute_cluster" {
  source = "./modules/vsphere/d/vsphere_compute_cluster"

  # datacenter_id - (optional) is a type of string
  datacenter_id = null
  # name - (required) is a type of string
  name = null
}
