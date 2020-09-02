module "vsphere_virtual_machine_snapshot" {
  source = "./modules/vsphere/r/vsphere_virtual_machine_snapshot"

  # consolidate - (optional) is a type of bool
  consolidate = null
  # description - (required) is a type of string
  description = null
  # memory - (required) is a type of bool
  memory = null
  # quiesce - (required) is a type of bool
  quiesce = null
  # remove_children - (optional) is a type of bool
  remove_children = null
  # snapshot_name - (required) is a type of string
  snapshot_name = null
  # virtual_machine_uuid - (required) is a type of string
  virtual_machine_uuid = null
}
