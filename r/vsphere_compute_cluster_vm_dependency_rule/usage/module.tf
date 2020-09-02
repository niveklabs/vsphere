module "vsphere_compute_cluster_vm_dependency_rule" {
  source = "./modules/vsphere/r/vsphere_compute_cluster_vm_dependency_rule"

  # compute_cluster_id - (required) is a type of string
  compute_cluster_id = null
  # dependency_vm_group_name - (required) is a type of string
  dependency_vm_group_name = null
  # enabled - (optional) is a type of bool
  enabled = null
  # mandatory - (optional) is a type of bool
  mandatory = null
  # name - (required) is a type of string
  name = null
  # vm_group_name - (required) is a type of string
  vm_group_name = null
}
