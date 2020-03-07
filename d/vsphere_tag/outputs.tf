output "description" {
  description = "returns a string"
  value       = data.vsphere_tag.this.description
}

output "id" {
  description = "returns a string"
  value       = data.vsphere_tag.this.id
}

output "this" {
  value = vsphere_tag.this
}

