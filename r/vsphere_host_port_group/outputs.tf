output "computed_policy" {
  description = "returns a map of string"
  value       = vsphere_host_port_group.this.computed_policy
}

output "id" {
  description = "returns a string"
  value       = vsphere_host_port_group.this.id
}

output "key" {
  description = "returns a string"
  value       = vsphere_host_port_group.this.key
}

output "ports" {
  description = "returns a list of object"
  value       = vsphere_host_port_group.this.ports
}

output "this" {
  value = vsphere_host_port_group.this
}

