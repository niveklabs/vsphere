module "vsphere_nas_datastore" {
  source = "./modules/vsphere/r/vsphere_nas_datastore"

  access_mode          = null
  custom_attributes    = {}
  datastore_cluster_id = null
  folder               = null
  host_system_ids      = []
  name                 = null
  remote_hosts         = []
  remote_path          = null
  security_type        = null
  tags                 = []
  type                 = null
}
