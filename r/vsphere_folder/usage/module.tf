module "vsphere_folder" {
  source = "./vsphere/r/vsphere_folder"

  custom_attributes = {}
  datacenter_id     = null
  path              = null
  tags              = []
  type              = null
}
