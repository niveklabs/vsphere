output "id" {
  description = "returns a string"
  value       = vsphere_vnic.this.id
}

output "mac" {
  description = "returns a string"
  value       = vsphere_vnic.this.mac
}

output "mtu" {
  description = "returns a number"
  value       = vsphere_vnic.this.mtu
}

output "this" {
  value = vsphere_vnic.this
}

