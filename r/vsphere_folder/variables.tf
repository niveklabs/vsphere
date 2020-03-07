variable "custom_attributes" {
  description = "(optional) - A list of custom attributes to set on this resource."
  type        = map(string)
  default     = null
}

variable "datacenter_id" {
  description = "(optional) - The ID of the datacenter. Can be ignored if creating a datacenter folder, otherwise required."
  type        = string
  default     = null
}

variable "path" {
  description = "(required) - The path of the folder and any parents, relative to the datacenter and folder type being defined."
  type        = string
}

variable "tags" {
  description = "(optional) - A list of tag IDs to apply to this object."
  type        = set(string)
  default     = null
}

variable "type" {
  description = "(required) - The type of the folder."
  type        = string
}

