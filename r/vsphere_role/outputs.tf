output "id" {
  description = "returns a string"
  value       = vsphere_role.this.id
}

output "label" {
  description = "returns a string"
  value       = vsphere_role.this.label
}

output "this" {
  value = vsphere_role.this
}

