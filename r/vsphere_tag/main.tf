terraform {
  required_providers {
    vsphere = ">= 1.17.3"
  }
}

resource "vsphere_tag" "this" {
  category_id = var.category_id
  description = var.description
  name        = var.name
}

