module "vsphere_vmfs_datastore" {
  source = "./modules/vsphere/r/vsphere_vmfs_datastore"

  custom_attributes    = {}
  datastore_cluster_id = null
  disks                = []
  folder               = null
  host_system_id       = null
  name                 = null
  tags                 = []
}
