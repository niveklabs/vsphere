variable "entity_id" {
  description = "(required) - The managed object id or uuid of the entity."
  type        = string
}

variable "entity_type" {
  description = "(required) - The entity managed object type."
  type        = string
}

variable "permissions" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      is_group      = bool
      propagate     = bool
      role_id       = string
      user_or_group = string
    }
  ))
}

