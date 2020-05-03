module "vsphere_compute_cluster_vm_anti_affinity_rule" {
  source = "./modules/vsphere/r/vsphere_compute_cluster_vm_anti_affinity_rule"

  compute_cluster_id  = null
  enabled             = null
  mandatory           = null
  name                = null
  virtual_machine_ids = []
}
