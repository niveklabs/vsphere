output "active_uplinks" {
  description = "returns a list of string"
  value       = vsphere_distributed_virtual_switch.this.active_uplinks
}

output "allow_forged_transmits" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.allow_forged_transmits
}

output "allow_mac_changes" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.allow_mac_changes
}

output "allow_promiscuous" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.allow_promiscuous
}

output "block_all_ports" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.block_all_ports
}

output "check_beacon" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.check_beacon
}

output "config_version" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.config_version
}

output "directpath_gen2_allowed" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.directpath_gen2_allowed
}

output "egress_shaping_average_bandwidth" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.egress_shaping_average_bandwidth
}

output "egress_shaping_burst_size" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.egress_shaping_burst_size
}

output "egress_shaping_enabled" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.egress_shaping_enabled
}

output "egress_shaping_peak_bandwidth" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.egress_shaping_peak_bandwidth
}

output "failback" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.failback
}

output "faulttolerance_maximum_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.faulttolerance_maximum_mbit
}

output "faulttolerance_reservation_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.faulttolerance_reservation_mbit
}

output "faulttolerance_share_count" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.faulttolerance_share_count
}

output "faulttolerance_share_level" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.faulttolerance_share_level
}

output "hbr_maximum_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.hbr_maximum_mbit
}

output "hbr_reservation_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.hbr_reservation_mbit
}

output "hbr_share_count" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.hbr_share_count
}

output "hbr_share_level" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.hbr_share_level
}

output "id" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.id
}

output "ingress_shaping_average_bandwidth" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.ingress_shaping_average_bandwidth
}

output "ingress_shaping_burst_size" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.ingress_shaping_burst_size
}

output "ingress_shaping_enabled" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.ingress_shaping_enabled
}

output "ingress_shaping_peak_bandwidth" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.ingress_shaping_peak_bandwidth
}

output "iscsi_maximum_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.iscsi_maximum_mbit
}

output "iscsi_reservation_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.iscsi_reservation_mbit
}

output "iscsi_share_count" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.iscsi_share_count
}

output "iscsi_share_level" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.iscsi_share_level
}

output "lacp_api_version" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.lacp_api_version
}

output "lacp_enabled" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.lacp_enabled
}

output "lacp_mode" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.lacp_mode
}

output "management_maximum_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.management_maximum_mbit
}

output "management_reservation_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.management_reservation_mbit
}

output "management_share_count" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.management_share_count
}

output "management_share_level" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.management_share_level
}

output "max_mtu" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.max_mtu
}

output "multicast_filtering_mode" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.multicast_filtering_mode
}

output "netflow_enabled" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.netflow_enabled
}

output "network_resource_control_version" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.network_resource_control_version
}

output "nfs_maximum_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.nfs_maximum_mbit
}

output "nfs_reservation_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.nfs_reservation_mbit
}

output "nfs_share_count" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.nfs_share_count
}

output "nfs_share_level" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.nfs_share_level
}

output "notify_switches" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.notify_switches
}

output "port_private_secondary_vlan_id" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.port_private_secondary_vlan_id
}

output "standby_uplinks" {
  description = "returns a list of string"
  value       = vsphere_distributed_virtual_switch.this.standby_uplinks
}

output "teaming_policy" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.teaming_policy
}

output "tx_uplink" {
  description = "returns a bool"
  value       = vsphere_distributed_virtual_switch.this.tx_uplink
}

output "uplinks" {
  description = "returns a list of string"
  value       = vsphere_distributed_virtual_switch.this.uplinks
}

output "vdp_maximum_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.vdp_maximum_mbit
}

output "vdp_reservation_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.vdp_reservation_mbit
}

output "vdp_share_count" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.vdp_share_count
}

output "vdp_share_level" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.vdp_share_level
}

output "version" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.version
}

output "virtualmachine_maximum_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.virtualmachine_maximum_mbit
}

output "virtualmachine_reservation_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.virtualmachine_reservation_mbit
}

output "virtualmachine_share_count" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.virtualmachine_share_count
}

output "virtualmachine_share_level" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.virtualmachine_share_level
}

output "vlan_id" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.vlan_id
}

output "vmotion_maximum_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.vmotion_maximum_mbit
}

output "vmotion_reservation_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.vmotion_reservation_mbit
}

output "vmotion_share_count" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.vmotion_share_count
}

output "vmotion_share_level" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.vmotion_share_level
}

output "vsan_maximum_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.vsan_maximum_mbit
}

output "vsan_reservation_mbit" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.vsan_reservation_mbit
}

output "vsan_share_count" {
  description = "returns a number"
  value       = vsphere_distributed_virtual_switch.this.vsan_share_count
}

output "vsan_share_level" {
  description = "returns a string"
  value       = vsphere_distributed_virtual_switch.this.vsan_share_level
}

output "this" {
  value = vsphere_distributed_virtual_switch.this
}

