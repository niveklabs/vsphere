output "id" {
  description = "returns a string"
  value       = data.vsphere_vapp_container.this.id
}

output "this" {
  value = vsphere_vapp_container.this
}

