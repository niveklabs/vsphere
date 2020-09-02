module "vsphere_compute_cluster_vm_group" {
  source = "./modules/vsphere/r/vsphere_compute_cluster_vm_group"

  # compute_cluster_id - (required) is a type of string
  compute_cluster_id = null
  # name - (required) is a type of string
  name = null
  # virtual_machine_ids - (optional) is a type of set of string
  virtual_machine_ids = []
}
