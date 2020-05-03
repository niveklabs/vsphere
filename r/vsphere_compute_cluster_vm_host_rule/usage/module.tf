module "vsphere_compute_cluster_vm_host_rule" {
  source = "./modules/vsphere/r/vsphere_compute_cluster_vm_host_rule"

  affinity_host_group_name      = null
  anti_affinity_host_group_name = null
  compute_cluster_id            = null
  enabled                       = null
  mandatory                     = null
  name                          = null
  vm_group_name                 = null
}
