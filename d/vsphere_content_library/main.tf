terraform {
  required_providers {
    vsphere = ">= 1.19.0"
  }
}

data "vsphere_content_library" "this" {
  name = var.name
}

