terraform {
  required_providers {
    vsphere = ">= 1.17.4"
  }
}

data "vsphere_folder" "this" {
  path = var.path
}

