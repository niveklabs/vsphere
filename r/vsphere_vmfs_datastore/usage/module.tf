module "vsphere_vmfs_datastore" {
  source = "./modules/vsphere/r/vsphere_vmfs_datastore"

  # custom_attributes - (optional) is a type of map of string
  custom_attributes = {}
  # datastore_cluster_id - (optional) is a type of string
  datastore_cluster_id = null
  # disks - (required) is a type of list of string
  disks = []
  # folder - (optional) is a type of string
  folder = null
  # host_system_id - (required) is a type of string
  host_system_id = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of set of string
  tags = []
}
