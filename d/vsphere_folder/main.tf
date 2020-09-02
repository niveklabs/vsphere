terraform {
  required_providers {
    vsphere = ">= 1.18.2"
  }
}

data "vsphere_folder" "this" {
  path = var.path
}

