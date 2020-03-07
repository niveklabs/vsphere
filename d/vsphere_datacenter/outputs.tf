output "id" {
  description = "returns a string"
  value       = data.vsphere_datacenter.this.id
}

output "this" {
  value = vsphere_datacenter.this
}

