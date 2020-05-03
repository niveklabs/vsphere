module "vsphere_host" {
  source = "./modules/vsphere/r/vsphere_host"

  cluster     = null
  connected   = null
  datacenter  = null
  force       = null
  hostname    = null
  license     = null
  lockdown    = null
  maintenance = null
  password    = null
  thumbprint  = null
  username    = null
}
