variable "associable_types" {
  description = "(required) - Object types to which this category's tags can be attached."
  type        = set(string)
}

variable "cardinality" {
  description = "(required) - The associated cardinality of the category. Can be one of SINGLE (object can only be assigned one tag in this category) or MULTIPLE (object can be assigned multiple tags in this category)."
  type        = string
}

variable "description" {
  description = "(optional) - The description of the category."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The display name of the category."
  type        = string
}

