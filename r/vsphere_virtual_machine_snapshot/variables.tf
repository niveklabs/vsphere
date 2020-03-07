variable "consolidate" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "description" {
  description = "(required)"
  type        = string
}

variable "memory" {
  description = "(required)"
  type        = bool
}

variable "quiesce" {
  description = "(required)"
  type        = bool
}

variable "remove_children" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "snapshot_name" {
  description = "(required)"
  type        = string
}

variable "virtual_machine_uuid" {
  description = "(required)"
  type        = string
}

