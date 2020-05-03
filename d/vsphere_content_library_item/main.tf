terraform {
  required_providers {
    vsphere = ">= 1.17.1"
  }
}

data "vsphere_content_library_item" "this" {
  library_id = var.library_id
  name       = var.name
}

