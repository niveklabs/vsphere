output "id" {
  description = "returns a string"
  value       = data.vsphere_role.this.id
}

output "this" {
  value = vsphere_role.this
}

