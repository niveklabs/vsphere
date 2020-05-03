terraform {
  required_providers {
    vsphere = ">= 1.17.2"
  }
}

resource "vsphere_host" "this" {
  cluster     = var.cluster
  connected   = var.connected
  datacenter  = var.datacenter
  force       = var.force
  hostname    = var.hostname
  license     = var.license
  lockdown    = var.lockdown
  maintenance = var.maintenance
  password    = var.password
  thumbprint  = var.thumbprint
  username    = var.username
}

