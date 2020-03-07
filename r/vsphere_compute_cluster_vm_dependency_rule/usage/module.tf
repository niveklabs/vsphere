module "vsphere_compute_cluster_vm_dependency_rule" {
  source = "./vsphere/r/vsphere_compute_cluster_vm_dependency_rule"

  compute_cluster_id       = null
  dependency_vm_group_name = null
  enabled                  = null
  mandatory                = null
  name                     = null
  vm_group_name            = null
}
