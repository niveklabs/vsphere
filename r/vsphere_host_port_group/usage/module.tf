module "vsphere_host_port_group" {
  source = "./modules/vsphere/r/vsphere_host_port_group"

  active_nics               = []
  allow_forged_transmits    = null
  allow_mac_changes         = null
  allow_promiscuous         = null
  check_beacon              = null
  failback                  = null
  host_system_id            = null
  name                      = null
  notify_switches           = null
  shaping_average_bandwidth = null
  shaping_burst_size        = null
  shaping_enabled           = null
  shaping_peak_bandwidth    = null
  standby_nics              = []
  teaming_policy            = null
  virtual_switch_name       = null
  vlan_id                   = null
}
