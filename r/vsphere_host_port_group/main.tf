terraform {
  required_providers {
    vsphere = ">= 1.18.0"
  }
}

resource "vsphere_host_port_group" "this" {
  active_nics               = var.active_nics
  allow_forged_transmits    = var.allow_forged_transmits
  allow_mac_changes         = var.allow_mac_changes
  allow_promiscuous         = var.allow_promiscuous
  check_beacon              = var.check_beacon
  failback                  = var.failback
  host_system_id            = var.host_system_id
  name                      = var.name
  notify_switches           = var.notify_switches
  shaping_average_bandwidth = var.shaping_average_bandwidth
  shaping_burst_size        = var.shaping_burst_size
  shaping_enabled           = var.shaping_enabled
  shaping_peak_bandwidth    = var.shaping_peak_bandwidth
  standby_nics              = var.standby_nics
  teaming_policy            = var.teaming_policy
  virtual_switch_name       = var.virtual_switch_name
  vlan_id                   = var.vlan_id
}

