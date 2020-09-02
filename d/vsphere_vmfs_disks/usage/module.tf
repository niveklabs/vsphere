module "vsphere_vmfs_disks" {
  source = "./modules/vsphere/d/vsphere_vmfs_disks"

  # filter - (optional) is a type of string
  filter = null
  # host_system_id - (required) is a type of string
  host_system_id = null
  # rescan - (optional) is a type of bool
  rescan = null
}
