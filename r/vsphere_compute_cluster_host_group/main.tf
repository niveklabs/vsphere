terraform {
  required_providers {
    vsphere = ">= 1.17.1"
  }
}

resource "vsphere_compute_cluster_host_group" "this" {
  compute_cluster_id = var.compute_cluster_id
  host_system_ids    = var.host_system_ids
  name               = var.name
}

