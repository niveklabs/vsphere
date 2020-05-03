terraform {
  required_providers {
    vsphere = ">= 1.17.4"
  }
}

data "vsphere_tag_category" "this" {
  name = var.name
}

