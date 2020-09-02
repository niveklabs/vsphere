module "vsphere_virtual_machine" {
  source = "./modules/vsphere/d/vsphere_virtual_machine"

  # datacenter_id - (optional) is a type of string
  datacenter_id = null
  # ide_controller_scan_count - (optional) is a type of number
  ide_controller_scan_count = null
  # name - (required) is a type of string
  name = null
  # sata_controller_scan_count - (optional) is a type of number
  sata_controller_scan_count = null
  # scsi_controller_scan_count - (optional) is a type of number
  scsi_controller_scan_count = null
}
