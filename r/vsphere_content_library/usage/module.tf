module "vsphere_content_library" {
  source = "./modules/vsphere/r/vsphere_content_library"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # storage_backing - (required) is a type of set of string
  storage_backing = []
}
