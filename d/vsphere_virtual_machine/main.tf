terraform {
  required_providers {
    vsphere = ">= 1.18.3"
  }
}

data "vsphere_virtual_machine" "this" {
  datacenter_id              = var.datacenter_id
  name                       = var.name
  scsi_controller_scan_count = var.scsi_controller_scan_count
}

