module "vsphere_vnic" {
  source = "./modules/vsphere/r/vsphere_vnic"

  # distributed_port_group - (optional) is a type of string
  distributed_port_group = null
  # distributed_switch_port - (optional) is a type of string
  distributed_switch_port = null
  # host - (required) is a type of string
  host = null
  # mac - (optional) is a type of string
  mac = null
  # mtu - (optional) is a type of number
  mtu = null
  # netstack - (optional) is a type of string
  netstack = null
  # portgroup - (optional) is a type of string
  portgroup = null

  ipv4 = [{
    dhcp    = null
    gw      = null
    ip      = null
    netmask = null
  }]

  ipv6 = [{
    addresses  = []
    autoconfig = null
    dhcp       = null
    gw         = null
  }]
}
