variable "custom_attributes" {
  description = "(optional) - A list of custom attributes to set on this resource."
  type        = map(string)
  default     = null
}

variable "datastore_cluster_id" {
  description = "(optional) - The managed object ID of the datastore cluster to place the datastore in."
  type        = string
  default     = null
}

variable "disks" {
  description = "(required) - The disks to add to the datastore."
  type        = list(string)
}

variable "folder" {
  description = "(optional) - The path to the datastore folder to put the datastore in."
  type        = string
  default     = null
}

variable "host_system_id" {
  description = "(required) - The managed object ID of the host to set up the datastore on."
  type        = string
}

variable "name" {
  description = "(required) - The name of the datastore."
  type        = string
}

variable "tags" {
  description = "(optional) - A list of tag IDs to apply to this object."
  type        = set(string)
  default     = null
}

