terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

data "vsphere_content_library_item" "this" {
  library_id = var.library_id
  name       = var.name
}

