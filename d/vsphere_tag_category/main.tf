terraform {
  required_providers {
    vsphere = ">= 1.18.0"
  }
}

data "vsphere_tag_category" "this" {
  name = var.name
}

