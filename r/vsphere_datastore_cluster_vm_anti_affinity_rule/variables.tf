variable "datastore_cluster_id" {
  description = "(required) - The managed object ID of the datastore cluster."
  type        = string
}

variable "enabled" {
  description = "(optional) - Enable this rule in the cluster."
  type        = bool
  default     = null
}

variable "mandatory" {
  description = "(optional) - When true, prevents any virtual machine operations that may violate this rule."
  type        = bool
  default     = null
}

variable "name" {
  description = "(required) - The unique name of the virtual machine group in the cluster."
  type        = string
}

variable "virtual_machine_ids" {
  description = "(required) - The UUIDs of the virtual machines to run on different datastores from each other."
  type        = set(string)
}

