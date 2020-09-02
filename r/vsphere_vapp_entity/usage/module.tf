module "vsphere_vapp_entity" {
  source = "./modules/vsphere/r/vsphere_vapp_entity"

  # container_id - (required) is a type of string
  container_id = null
  # custom_attributes - (optional) is a type of map of string
  custom_attributes = {}
  # start_action - (optional) is a type of string
  start_action = null
  # start_delay - (optional) is a type of number
  start_delay = null
  # start_order - (optional) is a type of number
  start_order = null
  # stop_action - (optional) is a type of string
  stop_action = null
  # stop_delay - (optional) is a type of number
  stop_delay = null
  # tags - (optional) is a type of set of string
  tags = []
  # target_id - (required) is a type of string
  target_id = null
  # wait_for_guest - (optional) is a type of bool
  wait_for_guest = null
}
