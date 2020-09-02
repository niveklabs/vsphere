terraform {
  required_providers {
    vsphere = ">= 1.20.0"
  }
}

resource "vsphere_file" "this" {
  create_directories = var.create_directories
  datacenter         = var.datacenter
  datastore          = var.datastore
  destination_file   = var.destination_file
  source_datacenter  = var.source_datacenter
  source_datastore   = var.source_datastore
  source_file        = var.source_file
}

