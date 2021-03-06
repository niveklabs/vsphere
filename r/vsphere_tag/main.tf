terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

resource "vsphere_tag" "this" {
  category_id = var.category_id
  description = var.description
  name        = var.name
}

