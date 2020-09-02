module "vsphere_role" {
  source = "./modules/vsphere/d/vsphere_role"

  # description - (optional) is a type of string
  description = null
  # label - (required) is a type of string
  label = null
  # name - (optional) is a type of string
  name = null
  # role_privileges - (optional) is a type of list of string
  role_privileges = []
}
