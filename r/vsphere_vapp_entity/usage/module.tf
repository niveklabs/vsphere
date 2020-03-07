module "vsphere_vapp_entity" {
  source = "./vsphere/r/vsphere_vapp_entity"

  container_id      = null
  custom_attributes = {}
  start_action      = null
  start_delay       = null
  start_order       = null
  stop_action       = null
  stop_delay        = null
  tags              = []
  target_id         = null
  wait_for_guest    = null
}
