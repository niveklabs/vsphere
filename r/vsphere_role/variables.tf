variable "name" {
  description = "(required) - Name of the storage policy."
  type        = string
}

variable "role_privileges" {
  description = "(optional) - The privileges to be associated with the role."
  type        = list(string)
  default     = null
}

