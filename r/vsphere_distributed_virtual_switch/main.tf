terraform {
  required_providers {
    vsphere = ">= 1.17.0"
  }
}

resource "vsphere_distributed_virtual_switch" "this" {
  active_uplinks                    = var.active_uplinks
  allow_forged_transmits            = var.allow_forged_transmits
  allow_mac_changes                 = var.allow_mac_changes
  allow_promiscuous                 = var.allow_promiscuous
  block_all_ports                   = var.block_all_ports
  check_beacon                      = var.check_beacon
  contact_detail                    = var.contact_detail
  contact_name                      = var.contact_name
  custom_attributes                 = var.custom_attributes
  datacenter_id                     = var.datacenter_id
  description                       = var.description
  directpath_gen2_allowed           = var.directpath_gen2_allowed
  egress_shaping_average_bandwidth  = var.egress_shaping_average_bandwidth
  egress_shaping_burst_size         = var.egress_shaping_burst_size
  egress_shaping_enabled            = var.egress_shaping_enabled
  egress_shaping_peak_bandwidth     = var.egress_shaping_peak_bandwidth
  failback                          = var.failback
  faulttolerance_maximum_mbit       = var.faulttolerance_maximum_mbit
  faulttolerance_reservation_mbit   = var.faulttolerance_reservation_mbit
  faulttolerance_share_count        = var.faulttolerance_share_count
  faulttolerance_share_level        = var.faulttolerance_share_level
  folder                            = var.folder
  hbr_maximum_mbit                  = var.hbr_maximum_mbit
  hbr_reservation_mbit              = var.hbr_reservation_mbit
  hbr_share_count                   = var.hbr_share_count
  hbr_share_level                   = var.hbr_share_level
  ingress_shaping_average_bandwidth = var.ingress_shaping_average_bandwidth
  ingress_shaping_burst_size        = var.ingress_shaping_burst_size
  ingress_shaping_enabled           = var.ingress_shaping_enabled
  ingress_shaping_peak_bandwidth    = var.ingress_shaping_peak_bandwidth
  ipv4_address                      = var.ipv4_address
  iscsi_maximum_mbit                = var.iscsi_maximum_mbit
  iscsi_reservation_mbit            = var.iscsi_reservation_mbit
  iscsi_share_count                 = var.iscsi_share_count
  iscsi_share_level                 = var.iscsi_share_level
  lacp_api_version                  = var.lacp_api_version
  lacp_enabled                      = var.lacp_enabled
  lacp_mode                         = var.lacp_mode
  link_discovery_operation          = var.link_discovery_operation
  link_discovery_protocol           = var.link_discovery_protocol
  management_maximum_mbit           = var.management_maximum_mbit
  management_reservation_mbit       = var.management_reservation_mbit
  management_share_count            = var.management_share_count
  management_share_level            = var.management_share_level
  max_mtu                           = var.max_mtu
  multicast_filtering_mode          = var.multicast_filtering_mode
  name                              = var.name
  netflow_active_flow_timeout       = var.netflow_active_flow_timeout
  netflow_collector_ip_address      = var.netflow_collector_ip_address
  netflow_collector_port            = var.netflow_collector_port
  netflow_enabled                   = var.netflow_enabled
  netflow_idle_flow_timeout         = var.netflow_idle_flow_timeout
  netflow_internal_flows_only       = var.netflow_internal_flows_only
  netflow_observation_domain_id     = var.netflow_observation_domain_id
  netflow_sampling_rate             = var.netflow_sampling_rate
  network_resource_control_enabled  = var.network_resource_control_enabled
  network_resource_control_version  = var.network_resource_control_version
  nfs_maximum_mbit                  = var.nfs_maximum_mbit
  nfs_reservation_mbit              = var.nfs_reservation_mbit
  nfs_share_count                   = var.nfs_share_count
  nfs_share_level                   = var.nfs_share_level
  notify_switches                   = var.notify_switches
  port_private_secondary_vlan_id    = var.port_private_secondary_vlan_id
  standby_uplinks                   = var.standby_uplinks
  tags                              = var.tags
  teaming_policy                    = var.teaming_policy
  tx_uplink                         = var.tx_uplink
  uplinks                           = var.uplinks
  vdp_maximum_mbit                  = var.vdp_maximum_mbit
  vdp_reservation_mbit              = var.vdp_reservation_mbit
  vdp_share_count                   = var.vdp_share_count
  vdp_share_level                   = var.vdp_share_level
  version                           = var.version
  virtualmachine_maximum_mbit       = var.virtualmachine_maximum_mbit
  virtualmachine_reservation_mbit   = var.virtualmachine_reservation_mbit
  virtualmachine_share_count        = var.virtualmachine_share_count
  virtualmachine_share_level        = var.virtualmachine_share_level
  vlan_id                           = var.vlan_id
  vmotion_maximum_mbit              = var.vmotion_maximum_mbit
  vmotion_reservation_mbit          = var.vmotion_reservation_mbit
  vmotion_share_count               = var.vmotion_share_count
  vmotion_share_level               = var.vmotion_share_level
  vsan_maximum_mbit                 = var.vsan_maximum_mbit
  vsan_reservation_mbit             = var.vsan_reservation_mbit
  vsan_share_count                  = var.vsan_share_count
  vsan_share_level                  = var.vsan_share_level

  dynamic "host" {
    for_each = var.host
    content {
      devices        = host.value["devices"]
      host_system_id = host.value["host_system_id"]
    }
  }

  dynamic "vlan_range" {
    for_each = var.vlan_range
    content {
      max_vlan = vlan_range.value["max_vlan"]
      min_vlan = vlan_range.value["min_vlan"]
    }
  }

}

