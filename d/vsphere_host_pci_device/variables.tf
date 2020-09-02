variable "class_id" {
  description = "(optional) - The hexadecimal value of the PCI device's class ID."
  type        = string
  default     = null
}

variable "host_id" {
  description = "(required) - The Managed Object ID of the host system."
  type        = string
}

variable "name_regex" {
  description = "(optional) - A regular expression used to match the PCI device name."
  type        = string
  default     = null
}

variable "vendor_id" {
  description = "(optional) - The hexadecimal value of the PCI device's vendor ID."
  type        = string
  default     = null
}

