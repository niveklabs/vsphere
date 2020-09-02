module "vsphere_role" {
  source = "./modules/vsphere/r/vsphere_role"

  # name - (required) is a type of string
  name = null
  # role_privileges - (optional) is a type of list of string
  role_privileges = []
}
