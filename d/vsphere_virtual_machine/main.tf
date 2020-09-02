terraform {
  required_providers {
    vsphere = ">= 1.22.0"
  }
}

data "vsphere_virtual_machine" "this" {
  datacenter_id              = var.datacenter_id
  ide_controller_scan_count  = var.ide_controller_scan_count
  name                       = var.name
  sata_controller_scan_count = var.sata_controller_scan_count
  scsi_controller_scan_count = var.scsi_controller_scan_count
}

