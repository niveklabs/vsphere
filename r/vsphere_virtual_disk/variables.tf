variable "adapter_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "create_directories" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "datacenter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "datastore" {
  description = "(required)"
  type        = string
}

variable "size" {
  description = "(required)"
  type        = number
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vmdk_path" {
  description = "(required)"
  type        = string
}

