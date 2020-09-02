module "vsphere_dynamic" {
  source = "./modules/vsphere/d/vsphere_dynamic"

  # filter - (required) is a type of set of string
  filter = []
  # name_regex - (optional) is a type of string
  name_regex = null
  # type - (optional) is a type of string
  type = null
}
