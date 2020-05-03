terraform {
  required_providers {
    vsphere = ">= 1.17.1"
  }
}

data "vsphere_tag" "this" {
  category_id = var.category_id
  name        = var.name
}

