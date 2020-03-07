output "id" {
  description = "returns a string"
  value       = data.vsphere_storage_policy.this.id
}

output "this" {
  value = vsphere_storage_policy.this
}

