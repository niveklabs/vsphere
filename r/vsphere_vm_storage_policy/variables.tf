variable "description" {
  description = "(optional) - Description of the storage policy."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Name of the storage policy."
  type        = string
}

variable "tag_rules" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      include_datastores_with_tags = bool
      tag_category                 = string
      tags                         = list(string)
    }
  ))
}

