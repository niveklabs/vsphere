output "id" {
  description = "returns a string"
  value       = data.vsphere_datastore.this.id
}

output "this" {
  value = vsphere_datastore.this
}

