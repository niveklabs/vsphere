module "vsphere_host" {
  source = "./modules/vsphere/r/vsphere_host"

  # cluster - (optional) is a type of string
  cluster = null
  # connected - (optional) is a type of bool
  connected = null
  # datacenter - (optional) is a type of string
  datacenter = null
  # force - (optional) is a type of bool
  force = null
  # hostname - (required) is a type of string
  hostname = null
  # license - (optional) is a type of string
  license = null
  # lockdown - (optional) is a type of string
  lockdown = null
  # maintenance - (optional) is a type of bool
  maintenance = null
  # password - (required) is a type of string
  password = null
  # thumbprint - (optional) is a type of string
  thumbprint = null
  # username - (required) is a type of string
  username = null
}
