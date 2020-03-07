module "vsphere_vnic" {
  source = "./vsphere/r/vsphere_vnic"

  distributed_port_group  = null
  distributed_switch_port = null
  host                    = null
  mac                     = null
  mtu                     = null
  netstack                = null
  portgroup               = null

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
