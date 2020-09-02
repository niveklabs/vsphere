module "vsphere_compute_cluster_vm_host_rule" {
  source = "./modules/vsphere/r/vsphere_compute_cluster_vm_host_rule"

  # affinity_host_group_name - (optional) is a type of string
  affinity_host_group_name = null
  # anti_affinity_host_group_name - (optional) is a type of string
  anti_affinity_host_group_name = null
  # compute_cluster_id - (required) is a type of string
  compute_cluster_id = null
  # enabled - (optional) is a type of bool
  enabled = null
  # mandatory - (optional) is a type of bool
  mandatory = null
  # name - (required) is a type of string
  name = null
  # vm_group_name - (required) is a type of string
  vm_group_name = null
}
