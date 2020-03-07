variable "labels" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "license_key" {
  description = "(required)"
  type        = string
}

