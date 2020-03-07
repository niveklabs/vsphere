output "id" {
  description = "returns a string"
  value       = data.vsphere_resource_pool.this.id
}

output "this" {
  value = vsphere_resource_pool.this
}

