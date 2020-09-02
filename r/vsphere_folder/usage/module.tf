module "vsphere_folder" {
  source = "./modules/vsphere/r/vsphere_folder"

  # custom_attributes - (optional) is a type of map of string
  custom_attributes = {}
  # datacenter_id - (optional) is a type of string
  datacenter_id = null
  # path - (required) is a type of string
  path = null
  # tags - (optional) is a type of set of string
  tags = []
  # type - (required) is a type of string
  type = null
}
