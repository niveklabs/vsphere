output "id" {
  description = "returns a string"
  value       = data.vsphere_custom_attribute.this.id
}

output "managed_object_type" {
  description = "returns a string"
  value       = data.vsphere_custom_attribute.this.managed_object_type
}

output "this" {
  value = vsphere_custom_attribute.this
}

