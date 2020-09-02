terraform {
  required_providers {
    vsphere = ">= 1.22.0"
  }
}

resource "vsphere_role" "this" {
  name            = var.name
  role_privileges = var.role_privileges
}

