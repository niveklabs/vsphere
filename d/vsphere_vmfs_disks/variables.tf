variable "filter" {
  description = "(optional) - A regular expression to filter the disks against. Only disks with canonical names that match will be included."
  type        = string
  default     = null
}

variable "host_system_id" {
  description = "(required) - The managed object ID of the host to search for disks on."
  type        = string
}

variable "rescan" {
  description = "(optional) - Rescan the system for disks before querying. This may lengthen the time it takes to gather information."
  type        = bool
  default     = null
}

