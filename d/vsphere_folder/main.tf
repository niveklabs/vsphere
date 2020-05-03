terraform {
  required_providers {
    vsphere = ">= 1.17.1"
  }
}

data "vsphere_folder" "this" {
  path = var.path
}

