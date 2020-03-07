output "id" {
  description = "returns a string"
  value       = data.vsphere_host.this.id
}

output "resource_pool_id" {
  description = "returns a string"
  value       = data.vsphere_host.this.resource_pool_id
}

output "this" {
  value = vsphere_host.this
}

