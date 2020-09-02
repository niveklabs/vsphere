module "vsphere_host_pci_device" {
  source = "./modules/vsphere/d/vsphere_host_pci_device"

  # class_id - (optional) is a type of string
  class_id = null
  # host_id - (required) is a type of string
  host_id = null
  # name_regex - (optional) is a type of string
  name_regex = null
  # vendor_id - (optional) is a type of string
  vendor_id = null
}
