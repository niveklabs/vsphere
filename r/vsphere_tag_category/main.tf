terraform {
  required_providers {
    vsphere = ">= 1.18.3"
  }
}

resource "vsphere_tag_category" "this" {
  associable_types = var.associable_types
  cardinality      = var.cardinality
  description      = var.description
  name             = var.name
}

