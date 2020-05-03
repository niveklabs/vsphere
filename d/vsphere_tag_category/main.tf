terraform {
  required_providers {
    vsphere = ">= 1.17.3"
  }
}

data "vsphere_tag_category" "this" {
  name = var.name
}

