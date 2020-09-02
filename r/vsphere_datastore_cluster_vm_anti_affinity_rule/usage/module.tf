module "vsphere_datastore_cluster_vm_anti_affinity_rule" {
  source = "./modules/vsphere/r/vsphere_datastore_cluster_vm_anti_affinity_rule"

  # datastore_cluster_id - (required) is a type of string
  datastore_cluster_id = null
  # enabled - (optional) is a type of bool
  enabled = null
  # mandatory - (optional) is a type of bool
  mandatory = null
  # name - (required) is a type of string
  name = null
  # virtual_machine_ids - (required) is a type of set of string
  virtual_machine_ids = []
}
