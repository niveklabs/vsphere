terraform {
  required_providers {
    vsphere = ">= 1.18.1"
  }
}

resource "vsphere_content_library" "this" {
  description     = var.description
  name            = var.name
  storage_backing = var.storage_backing
}

