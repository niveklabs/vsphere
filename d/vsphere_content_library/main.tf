terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

data "vsphere_content_library" "this" {
  name = var.name
}

