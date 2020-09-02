terraform {
  required_providers {
    vsphere = ">= 1.22.0"
  }
}

data "vsphere_role" "this" {
  description     = var.description
  label           = var.label
  name            = var.name
  role_privileges = var.role_privileges
}

