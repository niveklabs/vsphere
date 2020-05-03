terraform {
  required_providers {
    vsphere = ">= 1.17.3"
  }
}

resource "vsphere_dpm_host_override" "this" {
  compute_cluster_id   = var.compute_cluster_id
  dpm_automation_level = var.dpm_automation_level
  dpm_enabled          = var.dpm_enabled
  host_system_id       = var.host_system_id
}

