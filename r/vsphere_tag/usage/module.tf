module "vsphere_tag" {
  source = "./modules/vsphere/r/vsphere_tag"

  # category_id - (required) is a type of string
  category_id = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
}
