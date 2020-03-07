variable "managed_object_type" {
  description = "(optional) - Object type for which the custom attribute is valid. If not specified, the attribute is valid for all managed object types."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The display name of the custom attribute."
  type        = string
}

