output "id" {
  description = "returns a string"
  value       = data.vsphere_network.this.id
}

output "type" {
  description = "returns a string"
  value       = data.vsphere_network.this.type
}

output "this" {
  value = vsphere_network.this
}

