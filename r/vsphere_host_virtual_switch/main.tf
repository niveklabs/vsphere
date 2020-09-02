terraform {
  required_providers {
    vsphere = ">= 1.18.2"
  }
}

resource "vsphere_host_virtual_switch" "this" {
  active_nics               = var.active_nics
  allow_forged_transmits    = var.allow_forged_transmits
  allow_mac_changes         = var.allow_mac_changes
  allow_promiscuous         = var.allow_promiscuous
  beacon_interval           = var.beacon_interval
  check_beacon              = var.check_beacon
  failback                  = var.failback
  host_system_id            = var.host_system_id
  link_discovery_operation  = var.link_discovery_operation
  link_discovery_protocol   = var.link_discovery_protocol
  mtu                       = var.mtu
  name                      = var.name
  network_adapters          = var.network_adapters
  notify_switches           = var.notify_switches
  number_of_ports           = var.number_of_ports
  shaping_average_bandwidth = var.shaping_average_bandwidth
  shaping_burst_size        = var.shaping_burst_size
  shaping_enabled           = var.shaping_enabled
  shaping_peak_bandwidth    = var.shaping_peak_bandwidth
  standby_nics              = var.standby_nics
  teaming_policy            = var.teaming_policy
}

