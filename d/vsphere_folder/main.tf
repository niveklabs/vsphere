terraform {
  required_providers {
    vsphere = ">= 1.17.2"
  }
}

data "vsphere_folder" "this" {
  path = var.path
}

