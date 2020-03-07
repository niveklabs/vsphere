terraform {
  required_providers {
    vsphere = ">= 1.16.2"
  }
}

data "vsphere_folder" "this" {
  path = var.path
}

