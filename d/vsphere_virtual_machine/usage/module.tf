module "vsphere_virtual_machine" {
  source = "./modules/vsphere/d/vsphere_virtual_machine"

  # datacenter_id - (optional) is a type of string
  datacenter_id = null
  # name - (required) is a type of string
  name = null
  # scsi_controller_scan_count - (optional) is a type of number
  scsi_controller_scan_count = null
}
