module "vsphere_file" {
  source = "./vsphere/r/vsphere_file"

  create_directories = null
  datacenter         = null
  datastore          = null
  destination_file   = null
  source_datacenter  = null
  source_datastore   = null
  source_file        = null
}
