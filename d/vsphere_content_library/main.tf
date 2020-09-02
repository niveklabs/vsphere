terraform {
  required_providers {
    vsphere = ">= 1.18.1"
  }
}

data "vsphere_content_library" "this" {
  name = var.name
}

