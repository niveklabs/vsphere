module "vsphere_folder" {
  source = "./modules/vsphere/r/vsphere_folder"

  custom_attributes = {}
  datacenter_id     = null
  path              = null
  tags              = []
  type              = null
}
