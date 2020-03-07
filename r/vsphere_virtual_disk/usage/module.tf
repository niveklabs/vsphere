module "vsphere_virtual_disk" {
  source = "./vsphere/r/vsphere_virtual_disk"

  adapter_type       = null
  create_directories = null
  datacenter         = null
  datastore          = null
  size               = null
  type               = null
  vmdk_path          = null
}
