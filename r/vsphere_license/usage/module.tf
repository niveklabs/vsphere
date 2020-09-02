module "vsphere_license" {
  source = "./modules/vsphere/r/vsphere_license"

  # labels - (optional) is a type of map of string
  labels = {}
  # license_key - (required) is a type of string
  license_key = null
}
