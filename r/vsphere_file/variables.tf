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

variable "destination_file" {
  description = "(required)"
  type        = string
}

variable "source_datacenter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_datastore" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_file" {
  description = "(required)"
  type        = string
}

