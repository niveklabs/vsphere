module "vsphere_compute_cluster_host_group" {
  source = "./modules/vsphere/r/vsphere_compute_cluster_host_group"

  # compute_cluster_id - (required) is a type of string
  compute_cluster_id = null
  # host_system_ids - (optional) is a type of set of string
  host_system_ids = []
  # name - (required) is a type of string
  name = null
}
