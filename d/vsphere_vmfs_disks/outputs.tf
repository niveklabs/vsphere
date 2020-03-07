output "disks" {
  description = "returns a list of string"
  value       = data.vsphere_vmfs_disks.this.disks
}

output "id" {
  description = "returns a string"
  value       = data.vsphere_vmfs_disks.this.id
}

output "this" {
  value = vsphere_vmfs_disks.this
}

