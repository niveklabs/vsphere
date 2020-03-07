variable "cpu_expandable" {
  description = "(optional) - Determines if the reservation on a vApp container can grow beyond the specified value, if the parent resource pool has unreserved resources."
  type        = bool
  default     = null
}

variable "cpu_limit" {
  description = "(optional) - The utilization of a vApp container will not exceed this limit, even if there are available resources. Set to -1 for unlimited."
  type        = number
  default     = null
}

variable "cpu_reservation" {
  description = "(optional) - Amount of CPU (MHz) that is guaranteed available to the vApp container."
  type        = number
  default     = null
}

variable "cpu_share_level" {
  description = "(optional) - The allocation level. The level is a simplified view of shares. Levels map to a pre-determined set of numeric values for shares. Can be one of low, normal, high, or custom."
  type        = string
  default     = null
}

variable "cpu_shares" {
  description = "(optional) - The number of shares allocated. Used to determine resource allocation in case of resource contention. If this is set, cpu_share_level must be custom."
  type        = number
  default     = null
}

variable "custom_attributes" {
  description = "(optional) - A list of custom attributes to set on this resource."
  type        = map(string)
  default     = null
}

variable "memory_expandable" {
  description = "(optional) - Determines if the reservation on a vApp container can grow beyond the specified value, if the parent resource pool has unreserved resources."
  type        = bool
  default     = null
}

variable "memory_limit" {
  description = "(optional) - The utilization of a vApp container will not exceed this limit, even if there are available resources. Set to -1 for unlimited."
  type        = number
  default     = null
}

variable "memory_reservation" {
  description = "(optional) - Amount of memory (MB) that is guaranteed available to the vApp container."
  type        = number
  default     = null
}

variable "memory_share_level" {
  description = "(optional) - The allocation level. The level is a simplified view of shares. Levels map to a pre-determined set of numeric values for shares. Can be one of low, normal, high, or custom."
  type        = string
  default     = null
}

variable "memory_shares" {
  description = "(optional) - The number of shares allocated. Used to determine resource allocation in case of resource contention. If this is set, memory_share_level must be custom."
  type        = number
  default     = null
}

variable "name" {
  description = "(required) - The name of the vApp container."
  type        = string
}

variable "parent_folder_id" {
  description = "(optional) - The ID of the parent VM folder."
  type        = string
  default     = null
}

variable "parent_resource_pool_id" {
  description = "(required) - The managed object ID of the parent resource pool or the compute resource the vApp container is in."
  type        = string
}

variable "tags" {
  description = "(optional) - A list of tag IDs to apply to this object."
  type        = set(string)
  default     = null
}

