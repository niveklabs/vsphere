terraform {
  required_providers {
    vsphere = ">= 1.20.0"
  }
}

data "vsphere_tag_category" "this" {
  name = var.name
}

