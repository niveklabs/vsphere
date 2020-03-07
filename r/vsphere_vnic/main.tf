terraform {
  required_providers {
    vsphere = ">= 1.16.2"
  }
}

resource "vsphere_vnic" "this" {
  distributed_port_group  = var.distributed_port_group
  distributed_switch_port = var.distributed_switch_port
  host                    = var.host
  mac                     = var.mac
  mtu                     = var.mtu
  netstack                = var.netstack
  portgroup               = var.portgroup

  dynamic "ipv4" {
    for_each = var.ipv4
    content {
      dhcp    = ipv4.value["dhcp"]
      gw      = ipv4.value["gw"]
      ip      = ipv4.value["ip"]
      netmask = ipv4.value["netmask"]
    }
  }

  dynamic "ipv6" {
    for_each = var.ipv6
    content {
      addresses  = ipv6.value["addresses"]
      autoconfig = ipv6.value["autoconfig"]
      dhcp       = ipv6.value["dhcp"]
      gw         = ipv6.value["gw"]
    }
  }

}

