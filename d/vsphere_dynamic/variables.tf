variable "filter" {
  description = "(required) - List of tag IDs to match target."
  type        = set(string)
}

variable "name_regex" {
  description = "(optional) - A regular expression used to match against managed object names."
  type        = string
  default     = null
}

variable "type" {
  description = "(optional) - The type of managed object to return."
  type        = string
  default     = null
}

