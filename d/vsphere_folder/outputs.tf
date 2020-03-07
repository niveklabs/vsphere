output "id" {
  description = "returns a string"
  value       = data.vsphere_folder.this.id
}

output "this" {
  value = vsphere_folder.this
}

