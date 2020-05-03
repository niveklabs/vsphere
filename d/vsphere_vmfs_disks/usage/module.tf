module "vsphere_vmfs_disks" {
  source = "./modules/vsphere/d/vsphere_vmfs_disks"

  filter         = null
  host_system_id = null
  rescan         = null
}
