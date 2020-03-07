output "id" {
  description = "returns a string"
  value       = data.vsphere_datastore_cluster.this.id
}

output "this" {
  value = vsphere_datastore_cluster.this
}

