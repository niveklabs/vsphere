module "vsphere_vm_storage_policy" {
  source = "./modules/vsphere/r/vsphere_vm_storage_policy"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null

  tag_rules = [{
    include_datastores_with_tags = null
    tag_category                 = null
    tags                         = []
  }]
}
