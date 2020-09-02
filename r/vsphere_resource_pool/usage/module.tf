module "vsphere_resource_pool" {
  source = "./modules/vsphere/r/vsphere_resource_pool"

  # cpu_expandable - (optional) is a type of bool
  cpu_expandable = null
  # cpu_limit - (optional) is a type of number
  cpu_limit = null
  # cpu_reservation - (optional) is a type of number
  cpu_reservation = null
  # cpu_share_level - (optional) is a type of string
  cpu_share_level = null
  # cpu_shares - (optional) is a type of number
  cpu_shares = null
  # custom_attributes - (optional) is a type of map of string
  custom_attributes = {}
  # memory_expandable - (optional) is a type of bool
  memory_expandable = null
  # memory_limit - (optional) is a type of number
  memory_limit = null
  # memory_reservation - (optional) is a type of number
  memory_reservation = null
  # memory_share_level - (optional) is a type of string
  memory_share_level = null
  # memory_shares - (optional) is a type of number
  memory_shares = null
  # name - (required) is a type of string
  name = null
  # parent_resource_pool_id - (required) is a type of string
  parent_resource_pool_id = null
  # tags - (optional) is a type of set of string
  tags = []
}
