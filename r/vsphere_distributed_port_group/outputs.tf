output "active_uplinks" {
  description = "returns a list of string"
  value       = vsphere_distributed_port_group.this.active_uplinks
}

output "allow_forged_transmits" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.allow_forged_transmits
}

output "allow_mac_changes" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.allow_mac_changes
}

output "allow_promiscuous" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.allow_promiscuous
}

output "block_all_ports" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.block_all_ports
}

output "check_beacon" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.check_beacon
}

output "config_version" {
  description = "returns a string"
  value       = vsphere_distributed_port_group.this.config_version
}

output "directpath_gen2_allowed" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.directpath_gen2_allowed
}

output "egress_shaping_average_bandwidth" {
  description = "returns a number"
  value       = vsphere_distributed_port_group.this.egress_shaping_average_bandwidth
}

output "egress_shaping_burst_size" {
  description = "returns a number"
  value       = vsphere_distributed_port_group.this.egress_shaping_burst_size
}

output "egress_shaping_enabled" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.egress_shaping_enabled
}

output "egress_shaping_peak_bandwidth" {
  description = "returns a number"
  value       = vsphere_distributed_port_group.this.egress_shaping_peak_bandwidth
}

output "failback" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.failback
}

output "id" {
  description = "returns a string"
  value       = vsphere_distributed_port_group.this.id
}

output "ingress_shaping_average_bandwidth" {
  description = "returns a number"
  value       = vsphere_distributed_port_group.this.ingress_shaping_average_bandwidth
}

output "ingress_shaping_burst_size" {
  description = "returns a number"
  value       = vsphere_distributed_port_group.this.ingress_shaping_burst_size
}

output "ingress_shaping_enabled" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.ingress_shaping_enabled
}

output "ingress_shaping_peak_bandwidth" {
  description = "returns a number"
  value       = vsphere_distributed_port_group.this.ingress_shaping_peak_bandwidth
}

output "key" {
  description = "returns a string"
  value       = vsphere_distributed_port_group.this.key
}

output "lacp_enabled" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.lacp_enabled
}

output "lacp_mode" {
  description = "returns a string"
  value       = vsphere_distributed_port_group.this.lacp_mode
}

output "netflow_enabled" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.netflow_enabled
}

output "notify_switches" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.notify_switches
}

output "number_of_ports" {
  description = "returns a number"
  value       = vsphere_distributed_port_group.this.number_of_ports
}

output "port_private_secondary_vlan_id" {
  description = "returns a number"
  value       = vsphere_distributed_port_group.this.port_private_secondary_vlan_id
}

output "standby_uplinks" {
  description = "returns a list of string"
  value       = vsphere_distributed_port_group.this.standby_uplinks
}

output "teaming_policy" {
  description = "returns a string"
  value       = vsphere_distributed_port_group.this.teaming_policy
}

output "tx_uplink" {
  description = "returns a bool"
  value       = vsphere_distributed_port_group.this.tx_uplink
}

output "vlan_id" {
  description = "returns a number"
  value       = vsphere_distributed_port_group.this.vlan_id
}

output "this" {
  value = vsphere_distributed_port_group.this
}

