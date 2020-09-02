module "vsphere_host_thumbprint" {
  source = "./modules/vsphere/d/vsphere_host_thumbprint"

  # address - (required) is a type of string
  address = null
  # insecure - (optional) is a type of bool
  insecure = null
  # port - (optional) is a type of string
  port = null
}
