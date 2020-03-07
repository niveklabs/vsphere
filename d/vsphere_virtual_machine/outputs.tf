output "alternate_guest_name" {
  description = "returns a string"
  value       = data.vsphere_virtual_machine.this.alternate_guest_name
}

output "disks" {
  description = "returns a list of object"
  value       = data.vsphere_virtual_machine.this.disks
}

output "firmware" {
  description = "returns a string"
  value       = data.vsphere_virtual_machine.this.firmware
}

output "guest_id" {
  description = "returns a string"
  value       = data.vsphere_virtual_machine.this.guest_id
}

output "guest_ip_addresses" {
  description = "returns a list of string"
  value       = data.vsphere_virtual_machine.this.guest_ip_addresses
}

output "id" {
  description = "returns a string"
  value       = data.vsphere_virtual_machine.this.id
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

output "this" {
  value = vsphere_virtual_machine.this
}

