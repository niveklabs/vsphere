module "vsphere_nas_datastore" {
  source = "./modules/vsphere/r/vsphere_nas_datastore"

  # access_mode - (optional) is a type of string
  access_mode = null
  # custom_attributes - (optional) is a type of map of string
  custom_attributes = {}
  # datastore_cluster_id - (optional) is a type of string
  datastore_cluster_id = null
  # folder - (optional) is a type of string
  folder = null
  # host_system_ids - (required) is a type of set of string
  host_system_ids = []
  # name - (required) is a type of string
  name = null
  # remote_hosts - (required) is a type of list of string
  remote_hosts = []
  # remote_path - (required) is a type of string
  remote_path = null
  # security_type - (optional) is a type of string
  security_type = null
  # tags - (optional) is a type of set of string
  tags = []
  # type - (optional) is a type of string
  type = null
}
