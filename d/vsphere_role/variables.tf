variable "description" {
  description = "(optional) - Description of the role."
  type        = string
  default     = null
}

variable "label" {
  description = "(required) - The display label of the role."
  type        = string
}

variable "name" {
  description = "(optional) - Name of the role."
  type        = string
  default     = null
}

variable "role_privileges" {
  description = "(optional) - Privileges to be associated with the role"
  type        = list(string)
  default     = null
}

