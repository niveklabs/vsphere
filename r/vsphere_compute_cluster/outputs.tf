output "id" {
  description = "returns a string"
  value       = vsphere_compute_cluster.this.id
}

output "resource_pool_id" {
  description = "returns a string"
  value       = vsphere_compute_cluster.this.resource_pool_id
}

output "this" {
  value = vsphere_compute_cluster.this
}

