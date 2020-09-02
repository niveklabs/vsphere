module "vsphere_entity_permissions" {
  source = "./modules/vsphere/r/vsphere_entity_permissions"

  # entity_id - (required) is a type of string
  entity_id = null
  # entity_type - (required) is a type of string
  entity_type = null

  permissions = [{
    is_group      = null
    propagate     = null
    role_id       = null
    user_or_group = null
  }]
}
