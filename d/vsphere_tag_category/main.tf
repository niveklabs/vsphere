terraform {
  required_providers {
    vsphere = ">= 1.16.2"
  }
}

data "vsphere_tag_category" "this" {
  name = var.name
}

