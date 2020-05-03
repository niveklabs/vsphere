terraform {
  required_providers {
    vsphere = ">= 1.17.2"
  }
}

data "vsphere_content_library" "this" {
  name = var.name
}

