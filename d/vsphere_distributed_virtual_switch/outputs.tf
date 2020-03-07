output "id" {
  description = "returns a string"
  value       = data.vsphere_distributed_virtual_switch.this.id
}

output "uplinks" {
  description = "returns a list of string"
  value       = data.vsphere_distributed_virtual_switch.this.uplinks
}

output "this" {
  value = vsphere_distributed_virtual_switch.this
}

