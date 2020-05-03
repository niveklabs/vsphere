output "id" {
  description = "returns a string"
  value       = data.vsphere_content_library_item.this.id
}

output "this" {
  value = vsphere_content_library_item.this
}

