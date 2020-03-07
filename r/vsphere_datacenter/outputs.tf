output "id" {
  description = "returns a string"
  value       = vsphere_datacenter.this.id
}

output "moid" {
  description = "returns a string"
  value       = vsphere_datacenter.this.moid
}

output "this" {
  value = vsphere_datacenter.this
}

