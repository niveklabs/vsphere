output "id" {
  description = "returns a string"
  value       = data.vsphere_dynamic.this.id
}

output "this" {
  value = vsphere_dynamic.this
}

