terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

resource "vsphere_distributed_port_group" "this" {
  active_uplinks                         = var.active_uplinks
  allow_forged_transmits                 = var.allow_forged_transmits
  allow_mac_changes                      = var.allow_mac_changes
  allow_promiscuous                      = var.allow_promiscuous
  auto_expand                            = var.auto_expand
  block_all_ports                        = var.block_all_ports
  block_override_allowed                 = var.block_override_allowed
  check_beacon                           = var.check_beacon
  custom_attributes                      = var.custom_attributes
  description                            = var.description
  directpath_gen2_allowed                = var.directpath_gen2_allowed
  distributed_virtual_switch_uuid        = var.distributed_virtual_switch_uuid
  egress_shaping_average_bandwidth       = var.egress_shaping_average_bandwidth
  egress_shaping_burst_size              = var.egress_shaping_burst_size
  egress_shaping_enabled                 = var.egress_shaping_enabled
  egress_shaping_peak_bandwidth          = var.egress_shaping_peak_bandwidth
  failback                               = var.failback
  ingress_shaping_average_bandwidth      = var.ingress_shaping_average_bandwidth
  ingress_shaping_burst_size             = var.ingress_shaping_burst_size
  ingress_shaping_enabled                = var.ingress_shaping_enabled
  ingress_shaping_peak_bandwidth         = var.ingress_shaping_peak_bandwidth
  lacp_enabled                           = var.lacp_enabled
  lacp_mode                              = var.lacp_mode
  live_port_moving_allowed               = var.live_port_moving_allowed
  name                                   = var.name
  netflow_enabled                        = var.netflow_enabled
  netflow_override_allowed               = var.netflow_override_allowed
  network_resource_pool_key              = var.network_resource_pool_key
  network_resource_pool_override_allowed = var.network_resource_pool_override_allowed
  notify_switches                        = var.notify_switches
  number_of_ports                        = var.number_of_ports
  port_config_reset_at_disconnect        = var.port_config_reset_at_disconnect
  port_name_format                       = var.port_name_format
  port_private_secondary_vlan_id         = var.port_private_secondary_vlan_id
  security_policy_override_allowed       = var.security_policy_override_allowed
  shaping_override_allowed               = var.shaping_override_allowed
  standby_uplinks                        = var.standby_uplinks
  tags                                   = var.tags
  teaming_policy                         = var.teaming_policy
  traffic_filter_override_allowed        = var.traffic_filter_override_allowed
  tx_uplink                              = var.tx_uplink
  type                                   = var.type
  uplink_teaming_override_allowed        = var.uplink_teaming_override_allowed
  vlan_id                                = var.vlan_id
  vlan_override_allowed                  = var.vlan_override_allowed

  dynamic "vlan_range" {
    for_each = var.vlan_range
    content {
      max_vlan = vlan_range.value["max_vlan"]
      min_vlan = vlan_range.value["min_vlan"]
    }
  }

}

