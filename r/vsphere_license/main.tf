terraform {
  required_providers {
    vsphere = ">= 1.18.1"
  }
}

resource "vsphere_license" "this" {
  labels      = var.labels
  license_key = var.license_key
}

