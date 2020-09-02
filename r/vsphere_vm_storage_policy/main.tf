terraform {
  required_providers {
    vsphere = ">= 1.22.0"
  }
}

resource "vsphere_vm_storage_policy" "this" {
  description = var.description
  name        = var.name

  dynamic "tag_rules" {
    for_each = var.tag_rules
    content {
      include_datastores_with_tags = tag_rules.value["include_datastores_with_tags"]
      tag_category                 = tag_rules.value["tag_category"]
      tags                         = tag_rules.value["tags"]
    }
  }

}

