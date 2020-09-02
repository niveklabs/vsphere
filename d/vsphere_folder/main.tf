terraform {
  required_providers {
    vsphere = ">= 1.19.0"
  }
}

data "vsphere_folder" "this" {
  path = var.path
}

