terraform {
  required_providers {
    vsphere = ">= 1.18.3"
  }
}

resource "vsphere_vapp_entity" "this" {
  container_id      = var.container_id
  custom_attributes = var.custom_attributes
  start_action      = var.start_action
  start_delay       = var.start_delay
  start_order       = var.start_order
  stop_action       = var.stop_action
  stop_delay        = var.stop_delay
  tags              = var.tags
  target_id         = var.target_id
  wait_for_guest    = var.wait_for_guest
}

