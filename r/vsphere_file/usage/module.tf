module "vsphere_file" {
  source = "./modules/vsphere/r/vsphere_file"

  # create_directories - (optional) is a type of bool
  create_directories = null
  # datacenter - (optional) is a type of string
  datacenter = null
  # datastore - (required) is a type of string
  datastore = null
  # destination_file - (required) is a type of string
  destination_file = null
  # source_datacenter - (optional) is a type of string
  source_datacenter = null
  # source_datastore - (optional) is a type of string
  source_datastore = null
  # source_file - (required) is a type of string
  source_file = null
}
