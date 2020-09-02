output "id" {
  description = "returns a string"
  value       = data.vsphere_host_pci_device.this.id
}

output "name" {
  description = "returns a string"
  value       = data.vsphere_host_pci_device.this.name
}

output "this" {
  value = vsphere_host_pci_device.this
}

