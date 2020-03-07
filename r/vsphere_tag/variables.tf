variable "category_id" {
  description = "(required) - The unique identifier of the parent category in which this tag will be created."
  type        = string
}

variable "description" {
  description = "(optional) - The description of the tag."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The display name of the tag. The name must be unique within its category."
  type        = string
}

