output "cpu_shares" {
  description = "returns a number"
  value       = vsphere_resource_pool.this.cpu_shares
}

output "id" {
  description = "returns a string"
  value       = vsphere_resource_pool.this.id
}

output "memory_shares" {
  description = "returns a number"
  value       = vsphere_resource_pool.this.memory_shares
}

output "this" {
  value = vsphere_resource_pool.this
}

