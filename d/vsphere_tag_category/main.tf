terraform {
  required_providers {
    vsphere = ">= 1.17.0"
  }
}

data "vsphere_tag_category" "this" {
  name = var.name
}

