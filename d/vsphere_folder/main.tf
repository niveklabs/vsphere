terraform {
  required_providers {
    vsphere = ">= 1.17.0"
  }
}

data "vsphere_folder" "this" {
  path = var.path
}

