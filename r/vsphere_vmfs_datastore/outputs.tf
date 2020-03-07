output "accessible" {
  description = "returns a bool"
  value       = vsphere_vmfs_datastore.this.accessible
}

output "capacity" {
  description = "returns a number"
  value       = vsphere_vmfs_datastore.this.capacity
}

output "free_space" {
  description = "returns a number"
  value       = vsphere_vmfs_datastore.this.free_space
}

output "id" {
  description = "returns a string"
  value       = vsphere_vmfs_datastore.this.id
}

output "maintenance_mode" {
  description = "returns a string"
  value       = vsphere_vmfs_datastore.this.maintenance_mode
}

output "multiple_host_access" {
  description = "returns a bool"
  value       = vsphere_vmfs_datastore.this.multiple_host_access
}

output "uncommitted_space" {
  description = "returns a number"
  value       = vsphere_vmfs_datastore.this.uncommitted_space
}

output "url" {
  description = "returns a string"
  value       = vsphere_vmfs_datastore.this.url
}

output "this" {
  value = vsphere_vmfs_datastore.this
}

