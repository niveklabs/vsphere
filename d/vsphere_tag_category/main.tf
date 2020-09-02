terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

data "vsphere_tag_category" "this" {
  name = var.name
}

