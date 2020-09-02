module "vsphere_virtual_disk" {
  source = "./modules/vsphere/r/vsphere_virtual_disk"

  # adapter_type - (optional) is a type of string
  adapter_type = null
  # create_directories - (optional) is a type of bool
  create_directories = null
  # datacenter - (optional) is a type of string
  datacenter = null
  # datastore - (required) is a type of string
  datastore = null
  # size - (required) is a type of number
  size = null
  # type - (optional) is a type of string
  type = null
  # vmdk_path - (required) is a type of string
  vmdk_path = null
}
