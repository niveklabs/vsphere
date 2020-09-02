terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

data "vsphere_host_thumbprint" "this" {
  address  = var.address
  insecure = var.insecure
  port     = var.port
}

