module "vsphere_custom_attribute" {
  source = "./modules/vsphere/r/vsphere_custom_attribute"

  # managed_object_type - (optional) is a type of string
  managed_object_type = null
  # name - (required) is a type of string
  name = null
}
