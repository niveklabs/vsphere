variable "description" {
  description = "(optional) - Optional description of the content library item."
  type        = string
  default     = null
}

variable "file_url" {
  description = "(required) - ID of source VM of content library item."
  type        = set(string)
}

variable "library_id" {
  description = "(required) - ID of the content library to contain item"
  type        = string
}

variable "name" {
  description = "(required) - The name of the content library item."
  type        = string
}

variable "type" {
  description = "(optional) - Type of content library item."
  type        = string
  default     = null
}

