module "vsphere_host_virtual_switch" {
  source = "./modules/vsphere/r/vsphere_host_virtual_switch"

  active_nics               = []
  allow_forged_transmits    = null
  allow_mac_changes         = null
  allow_promiscuous         = null
  beacon_interval           = null
  check_beacon              = null
  failback                  = null
  host_system_id            = null
  link_discovery_operation  = null
  link_discovery_protocol   = null
  mtu                       = null
  name                      = null
  network_adapters          = []
  notify_switches           = null
  number_of_ports           = null
  shaping_average_bandwidth = null
  shaping_burst_size        = null
  shaping_enabled           = null
  shaping_peak_bandwidth    = null
  standby_nics              = []
  teaming_policy            = null
}
