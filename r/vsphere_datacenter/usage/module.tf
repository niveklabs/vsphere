module "vsphere_datacenter" {
  source = "./modules/vsphere/r/vsphere_datacenter"

  # custom_attributes - (optional) is a type of map of string
  custom_attributes = {}
  # folder - (optional) is a type of string
  folder = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of set of string
  tags = []
}
