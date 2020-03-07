module "vsphere_datacenter" {
  source = "./vsphere/r/vsphere_datacenter"

  custom_attributes = {}
  folder            = null
  name              = null
  tags              = []
}
