terraform {
  required_providers {
    vsphere = ">= 1.17.0"
  }
}

resource "vsphere_license" "this" {
  labels      = var.labels
  license_key = var.license_key
}

