terraform {
  required_providers {
    vsphere = ">= 1.20.0"
  }
}

resource "vsphere_vapp_container" "this" {
  cpu_expandable          = var.cpu_expandable
  cpu_limit               = var.cpu_limit
  cpu_reservation         = var.cpu_reservation
  cpu_share_level         = var.cpu_share_level
  cpu_shares              = var.cpu_shares
  custom_attributes       = var.custom_attributes
  memory_expandable       = var.memory_expandable
  memory_limit            = var.memory_limit
  memory_reservation      = var.memory_reservation
  memory_share_level      = var.memory_share_level
  memory_shares           = var.memory_shares
  name                    = var.name
  parent_folder_id        = var.parent_folder_id
  parent_resource_pool_id = var.parent_resource_pool_id
  tags                    = var.tags
}

