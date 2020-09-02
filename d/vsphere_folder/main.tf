terraform {
  required_providers {
    vsphere = ">= 1.21.0"
  }
}

data "vsphere_folder" "this" {
  path = var.path
}

