module "vsphere_tag_category" {
  source = "./modules/vsphere/r/vsphere_tag_category"

  # associable_types - (required) is a type of set of string
  associable_types = []
  # cardinality - (required) is a type of string
  cardinality = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
}
