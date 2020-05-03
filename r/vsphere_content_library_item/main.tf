terraform {
  required_providers {
    vsphere = ">= 1.17.4"
  }
}

resource "vsphere_content_library_item" "this" {
  description = var.description
  file_url    = var.file_url
  library_id  = var.library_id
  name        = var.name
  type        = var.type
}

