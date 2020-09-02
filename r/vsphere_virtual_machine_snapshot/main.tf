terraform {
  required_providers {
    vsphere = ">= 1.18.1"
  }
}

resource "vsphere_virtual_machine_snapshot" "this" {
  consolidate          = var.consolidate
  description          = var.description
  memory               = var.memory
  quiesce              = var.quiesce
  remove_children      = var.remove_children
  snapshot_name        = var.snapshot_name
  virtual_machine_uuid = var.virtual_machine_uuid
}

