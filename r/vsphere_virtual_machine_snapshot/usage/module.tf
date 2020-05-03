module "vsphere_virtual_machine_snapshot" {
  source = "./modules/vsphere/r/vsphere_virtual_machine_snapshot"

  consolidate          = null
  description          = null
  memory               = null
  quiesce              = null
  remove_children      = null
  snapshot_name        = null
  virtual_machine_uuid = null
}
