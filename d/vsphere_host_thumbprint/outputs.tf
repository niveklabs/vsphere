output "id" {
  description = "returns a string"
  value       = data.vsphere_host_thumbprint.this.id
}

output "this" {
  value = vsphere_host_thumbprint.this
}

