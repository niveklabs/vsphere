module "vsphere_compute_cluster_host_group" {
  source = "./vsphere/r/vsphere_compute_cluster_host_group"

  compute_cluster_id = null
  host_system_ids    = []
  name               = null
}
