module "vsphere_content_library_item" {
  source = "./modules/vsphere/r/vsphere_content_library_item"

  # description - (optional) is a type of string
  description = null
  # file_url - (required) is a type of set of string
  file_url = []
  # library_id - (required) is a type of string
  library_id = null
  # name - (required) is a type of string
  name = null
  # type - (optional) is a type of string
  type = null
}
