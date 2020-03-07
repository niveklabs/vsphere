output "associable_types" {
  description = "returns a set of string"
  value       = data.vsphere_tag_category.this.associable_types
}

output "cardinality" {
  description = "returns a string"
  value       = data.vsphere_tag_category.this.cardinality
}

output "description" {
  description = "returns a string"
  value       = data.vsphere_tag_category.this.description
}

output "id" {
  description = "returns a string"
  value       = data.vsphere_tag_category.this.id
}

output "this" {
  value = vsphere_tag_category.this
}

