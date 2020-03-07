output "cpu_shares" {
  description = "returns a number"
  value       = vsphere_vapp_container.this.cpu_shares
}

output "id" {
  description = "returns a string"
  value       = vsphere_vapp_container.this.id
}

output "memory_shares" {
  description = "returns a number"
  value       = vsphere_vapp_container.this.memory_shares
}

output "this" {
  value = vsphere_vapp_container.this
}

