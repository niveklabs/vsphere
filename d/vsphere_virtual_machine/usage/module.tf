module "vsphere_virtual_machine" {
  source = "./modules/vsphere/d/vsphere_virtual_machine"

  datacenter_id              = null
  name                       = null
  scsi_controller_scan_count = null
}
