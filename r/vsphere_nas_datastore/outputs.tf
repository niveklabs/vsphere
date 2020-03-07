output "accessible" {
  description = "returns a bool"
  value       = vsphere_nas_datastore.this.accessible
}

output "capacity" {
  description = "returns a number"
  value       = vsphere_nas_datastore.this.capacity
}

output "free_space" {
  description = "returns a number"
  value       = vsphere_nas_datastore.this.free_space
}

output "id" {
  description = "returns a string"
  value       = vsphere_nas_datastore.this.id
}

output "maintenance_mode" {
  description = "returns a string"
  value       = vsphere_nas_datastore.this.maintenance_mode
}

output "multiple_host_access" {
  description = "returns a bool"
  value       = vsphere_nas_datastore.this.multiple_host_access
}

output "protocol_endpoint" {
  description = "returns a string"
  value       = vsphere_nas_datastore.this.protocol_endpoint
}

output "uncommitted_space" {
  description = "returns a number"
  value       = vsphere_nas_datastore.this.uncommitted_space
}

output "url" {
  description = "returns a string"
  value       = vsphere_nas_datastore.this.url
}

output "this" {
  value = vsphere_nas_datastore.this
}

