output "change_version" {
  description = "returns a string"
  value       = data.vsphere_virtual_machine.this.change_version
}

output "cpu_share_count" {
  description = "returns a number"
  value       = data.vsphere_virtual_machine.this.cpu_share_count
}

output "disks" {
  description = "returns a list of object"
  value       = data.vsphere_virtual_machine.this.disks
}

output "guest_id" {
  description = "returns a string"
  value       = data.vsphere_virtual_machine.this.guest_id
}

output "guest_ip_addresses" {
  description = "returns a list of string"
  value       = data.vsphere_virtual_machine.this.guest_ip_addresses
}

output "hardware_version" {
  description = "returns a number"
  value       = data.vsphere_virtual_machine.this.hardware_version
}

output "id" {
  description = "returns a string"
  value       = data.vsphere_virtual_machine.this.id
}

output "memory_share_count" {
  description = "returns a number"
  value       = data.vsphere_virtual_machine.this.memory_share_count
}

output "network_interface_types" {
  description = "returns a list of string"
  value       = data.vsphere_virtual_machine.this.network_interface_types
}

output "scsi_bus_sharing" {
  description = "returns a string"
  value       = data.vsphere_virtual_machine.this.scsi_bus_sharing
}

output "scsi_type" {
  description = "returns a string"
  value       = data.vsphere_virtual_machine.this.scsi_type
}

output "uuid" {
  description = "returns a string"
  value       = data.vsphere_virtual_machine.this.uuid
}

output "vapp_transport" {
  description = "returns a list of string"
  value       = data.vsphere_virtual_machine.this.vapp_transport
}

output "this" {
  value = vsphere_virtual_machine.this
}

