variable "description" {
  description = "(optional) - Optional description of the content library."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The name of the content library."
  type        = string
}

variable "storage_backing" {
  description = "(required) - The name of the content library."
  type        = set(string)
}

