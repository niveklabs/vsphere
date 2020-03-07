module "vsphere_compute_cluster_vm_group" {
  source = "./vsphere/r/vsphere_compute_cluster_vm_group"

  compute_cluster_id  = null
  name                = null
  virtual_machine_ids = []
}
