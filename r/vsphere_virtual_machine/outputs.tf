output "change_version" {
  description = "returns a string"
  value       = vsphere_virtual_machine.this.change_version
}

output "cpu_share_count" {
  description = "returns a number"
  value       = vsphere_virtual_machine.this.cpu_share_count
}

output "datastore_id" {
  description = "returns a string"
  value       = vsphere_virtual_machine.this.datastore_id
}

output "default_ip_address" {
  description = "returns a string"
  value       = vsphere_virtual_machine.this.default_ip_address
}

output "guest_ip_addresses" {
  description = "returns a list of string"
  value       = vsphere_virtual_machine.this.guest_ip_addresses
}

output "hardware_version" {
  description = "returns a number"
  value       = vsphere_virtual_machine.this.hardware_version
}

output "host_system_id" {
  description = "returns a string"
  value       = vsphere_virtual_machine.this.host_system_id
}

output "id" {
  description = "returns a string"
  value       = vsphere_virtual_machine.this.id
}

output "imported" {
  description = "returns a bool"
  value       = vsphere_virtual_machine.this.imported
}

output "memory_share_count" {
  description = "returns a number"
  value       = vsphere_virtual_machine.this.memory_share_count
}

output "moid" {
  description = "returns a string"
  value       = vsphere_virtual_machine.this.moid
}

output "reboot_required" {
  description = "returns a bool"
  value       = vsphere_virtual_machine.this.reboot_required
}

output "uuid" {
  description = "returns a string"
  value       = vsphere_virtual_machine.this.uuid
}

output "vapp_transport" {
  description = "returns a list of string"
  value       = vsphere_virtual_machine.this.vapp_transport
}

output "vmware_tools_status" {
  description = "returns a string"
  value       = vsphere_virtual_machine.this.vmware_tools_status
}

output "vmx_path" {
  description = "returns a string"
  value       = vsphere_virtual_machine.this.vmx_path
}

output "this" {
  value = vsphere_virtual_machine.this
}

