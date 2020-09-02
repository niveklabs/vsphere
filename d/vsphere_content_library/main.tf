terraform {
  required_providers {
    vsphere = ">= 1.22.0"
  }
}

data "vsphere_content_library" "this" {
  name = var.name
}

