module "vsphere_content_library_item" {
  source = "./modules/vsphere/d/vsphere_content_library_item"

  # library_id - (required) is a type of string
  library_id = null
  # name - (required) is a type of string
  name = null
}
