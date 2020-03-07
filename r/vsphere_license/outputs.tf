output "edition_key" {
  description = "returns a string"
  value       = vsphere_license.this.edition_key
}

output "id" {
  description = "returns a string"
  value       = vsphere_license.this.id
}

output "name" {
  description = "returns a string"
  value       = vsphere_license.this.name
}

output "total" {
  description = "returns a number"
  value       = vsphere_license.this.total
}

output "used" {
  description = "returns a number"
  value       = vsphere_license.this.used
}

output "this" {
  value = vsphere_license.this
}

