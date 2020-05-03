module "vsphere_datastore_cluster_vm_anti_affinity_rule" {
  source = "./modules/vsphere/r/vsphere_datastore_cluster_vm_anti_affinity_rule"

  datastore_cluster_id = null
  enabled              = null
  mandatory            = null
  name                 = null
  virtual_machine_ids  = []
}
