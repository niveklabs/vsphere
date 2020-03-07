variable "container_id" {
  description = "(required) - Managed object ID of the vApp container the entity is a member of."
  type        = string
}

variable "custom_attributes" {
  description = "(optional) - A list of custom attributes to set on this resource."
  type        = map(string)
  default     = null
}

variable "start_action" {
  description = "(optional) - How to start the entity. Valid settings are none or powerOn. If set to none, then the entity does not participate in auto-start."
  type        = string
  default     = null
}

variable "start_delay" {
  description = "(optional) - Delay in seconds before continuing with the next entity in the order of entities to be started."
  type        = number
  default     = null
}

variable "start_order" {
  description = "(optional) - Order to start and stop target in vApp."
  type        = number
  default     = null
}

variable "stop_action" {
  description = "(optional) - Defines the stop action for the entity. Can be set to none, powerOff, guestShutdown, or suspend. If set to none, then the entity does not participate in auto-stop."
  type        = string
  default     = null
}

variable "stop_delay" {
  description = "(optional) - Delay in seconds before continuing with the next entity in the order of entities to be stopped."
  type        = number
  default     = null
}

variable "tags" {
  description = "(optional) - A list of tag IDs to apply to this object."
  type        = set(string)
  default     = null
}

variable "target_id" {
  description = "(required) - Managed object ID of the entity to power on or power off. This can be a virtual machine or a vApp."
  type        = string
}

variable "wait_for_guest" {
  description = "(optional) - Determines if the VM should be marked as being started when VMware Tools are ready instead of waiting for start_delay. This property has no effect for vApps."
  type        = bool
  default     = null
}

