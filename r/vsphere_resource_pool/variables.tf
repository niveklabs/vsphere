variable "cpu_expandable" {
  description = "(optional) - Determines if the reservation on a resource pool can grow beyond the specified value, if the parent resource pool has unreserved resources."
  type        = bool
  default     = null
}

variable "cpu_limit" {
  description = "(optional) - The utilization of a resource pool will not exceed this limit, even if there are available resources. Set to -1 for unlimited."
  type        = number
  default     = null
}

variable "cpu_reservation" {
  description = "(optional) - Amount of CPU (MHz) that is guaranteed available to the resource pool."
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
  description = "(optional) - Determines if the reservation on a resource pool can grow beyond the specified value, if the parent resource pool has unreserved resources."
  type        = bool
  default     = null
}

variable "memory_limit" {
  description = "(optional) - The utilization of a resource pool will not exceed this limit, even if there are available resources. Set to -1 for unlimited."
  type        = number
  default     = null
}

variable "memory_reservation" {
  description = "(optional) - Amount of memory (MB) that is guaranteed available to the resource pool."
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
  description = "(required) - Name of resource pool."
  type        = string
}

variable "parent_resource_pool_id" {
  description = "(required) - The ID of the root resource pool of the compute resource the resource pool is in."
  type        = string
}

variable "tags" {
  description = "(optional) - A list of tag IDs to apply to this object."
  type        = set(string)
  default     = null
}

