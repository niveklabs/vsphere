terraform {
  required_providers {
    vsphere = ">= 1.21.0"
  }
}

data "vsphere_vmfs_disks" "this" {
  filter         = var.filter
  host_system_id = var.host_system_id
  rescan         = var.rescan
}

