terraform {
  required_providers {
    vsphere = ">= 1.22.0"
  }
}

resource "vsphere_entity_permissions" "this" {
  entity_id   = var.entity_id
  entity_type = var.entity_type

  dynamic "permissions" {
    for_each = var.permissions
    content {
      is_group      = permissions.value["is_group"]
      propagate     = permissions.value["propagate"]
      role_id       = permissions.value["role_id"]
      user_or_group = permissions.value["user_or_group"]
    }
  }

}

