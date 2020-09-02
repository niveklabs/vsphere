module "vsphere_host_virtual_switch" {
  source = "./modules/vsphere/r/vsphere_host_virtual_switch"

  # active_nics - (required) is a type of list of string
  active_nics = []
  # allow_forged_transmits - (optional) is a type of bool
  allow_forged_transmits = null
  # allow_mac_changes - (optional) is a type of bool
  allow_mac_changes = null
  # allow_promiscuous - (optional) is a type of bool
  allow_promiscuous = null
  # beacon_interval - (optional) is a type of number
  beacon_interval = null
  # check_beacon - (optional) is a type of bool
  check_beacon = null
  # failback - (optional) is a type of bool
  failback = null
  # host_system_id - (required) is a type of string
  host_system_id = null
  # link_discovery_operation - (optional) is a type of string
  link_discovery_operation = null
  # link_discovery_protocol - (optional) is a type of string
  link_discovery_protocol = null
  # mtu - (optional) is a type of number
  mtu = null
  # name - (required) is a type of string
  name = null
  # network_adapters - (required) is a type of list of string
  network_adapters = []
  # notify_switches - (optional) is a type of bool
  notify_switches = null
  # number_of_ports - (optional) is a type of number
  number_of_ports = null
  # shaping_average_bandwidth - (optional) is a type of number
  shaping_average_bandwidth = null
  # shaping_burst_size - (optional) is a type of number
  shaping_burst_size = null
  # shaping_enabled - (optional) is a type of bool
  shaping_enabled = null
  # shaping_peak_bandwidth - (optional) is a type of number
  shaping_peak_bandwidth = null
  # standby_nics - (required) is a type of list of string
  standby_nics = []
  # teaming_policy - (optional) is a type of string
  teaming_policy = null
}
