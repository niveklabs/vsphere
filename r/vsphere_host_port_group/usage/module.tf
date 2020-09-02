module "vsphere_host_port_group" {
  source = "./modules/vsphere/r/vsphere_host_port_group"

  # active_nics - (optional) is a type of list of string
  active_nics = []
  # allow_forged_transmits - (optional) is a type of bool
  allow_forged_transmits = null
  # allow_mac_changes - (optional) is a type of bool
  allow_mac_changes = null
  # allow_promiscuous - (optional) is a type of bool
  allow_promiscuous = null
  # check_beacon - (optional) is a type of bool
  check_beacon = null
  # failback - (optional) is a type of bool
  failback = null
  # host_system_id - (required) is a type of string
  host_system_id = null
  # name - (required) is a type of string
  name = null
  # notify_switches - (optional) is a type of bool
  notify_switches = null
  # shaping_average_bandwidth - (optional) is a type of number
  shaping_average_bandwidth = null
  # shaping_burst_size - (optional) is a type of number
  shaping_burst_size = null
  # shaping_enabled - (optional) is a type of bool
  shaping_enabled = null
  # shaping_peak_bandwidth - (optional) is a type of number
  shaping_peak_bandwidth = null
  # standby_nics - (optional) is a type of list of string
  standby_nics = []
  # teaming_policy - (optional) is a type of string
  teaming_policy = null
  # virtual_switch_name - (required) is a type of string
  virtual_switch_name = null
  # vlan_id - (optional) is a type of number
  vlan_id = null
}
