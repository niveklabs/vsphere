variable "custom_attributes" {
  description = "(optional) - A list of custom attributes to set on this resource."
  type        = map(string)
  default     = null
}

variable "datacenter_id" {
  description = "(required) - The managed object ID of the datacenter to put the datastore cluster in."
  type        = string
}

variable "folder" {
  description = "(optional) - The name of the folder to locate the datastore cluster in."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Name for the new storage pod."
  type        = string
}

variable "sdrs_advanced_options" {
  description = "(optional) - Advanced configuration options for storage DRS."
  type        = map(string)
  default     = null
}

variable "sdrs_automation_level" {
  description = "(optional) - The default automation level for all virtual machines in this storage cluster."
  type        = string
  default     = null
}

variable "sdrs_default_intra_vm_affinity" {
  description = "(optional) - When true, storage DRS keeps VMDKs for individual VMs on the same datastore by default."
  type        = bool
  default     = null
}

variable "sdrs_enabled" {
  description = "(optional) - Enable storage DRS for this datastore cluster."
  type        = bool
  default     = null
}

variable "sdrs_free_space_threshold" {
  description = "(optional) - The threshold, in GB, that storage DRS uses to make decisions to migrate VMs out of a datastore."
  type        = number
  default     = null
}

variable "sdrs_free_space_threshold_mode" {
  description = "(optional) - The free space threshold to use. When set to utilization, drs_space_utilization_threshold is used, and when set to freeSpace, drs_free_space_threshold is used."
  type        = string
  default     = null
}

variable "sdrs_free_space_utilization_difference" {
  description = "(optional) - The threshold, in percent, of difference between space utilization in datastores before storage DRS makes decisions to balance the space."
  type        = number
  default     = null
}

variable "sdrs_io_balance_automation_level" {
  description = "(optional) - Overrides the default automation settings when correcting I/O load imbalances."
  type        = string
  default     = null
}

variable "sdrs_io_latency_threshold" {
  description = "(optional) - The I/O latency threshold, in milliseconds, that storage DRS uses to make recommendations to move disks from this datastore."
  type        = number
  default     = null
}

variable "sdrs_io_load_balance_enabled" {
  description = "(optional) - Enable I/O load balancing for this datastore cluster."
  type        = bool
  default     = null
}

variable "sdrs_io_load_imbalance_threshold" {
  description = "(optional) - The difference between load in datastores in the cluster before storage DRS makes recommendations to balance the load."
  type        = number
  default     = null
}

variable "sdrs_io_reservable_iops_threshold" {
  description = "(optional) - The threshold of reservable IOPS of all virtual machines on the datastore before storage DRS makes recommendations to move VMs off of a datastore."
  type        = number
  default     = null
}

variable "sdrs_io_reservable_percent_threshold" {
  description = "(optional) - The threshold, in percent, of actual estimated performance of the datastore (in IOPS) that storage DRS uses to make recommendations to move VMs off of a datastore when the total reservable IOPS exceeds the threshold."
  type        = number
  default     = null
}

variable "sdrs_io_reservable_threshold_mode" {
  description = "(optional) - The reservable IOPS threshold to use, percent in the event of automatic, or manual threshold in the event of manual."
  type        = string
  default     = null
}

variable "sdrs_load_balance_interval" {
  description = "(optional) - The storage DRS poll interval, in minutes."
  type        = number
  default     = null
}

variable "sdrs_policy_enforcement_automation_level" {
  description = "(optional) - Overrides the default automation settings when correcting storage and VM policy violations."
  type        = string
  default     = null
}

variable "sdrs_rule_enforcement_automation_level" {
  description = "(optional) - Overrides the default automation settings when correcting affinity rule violations."
  type        = string
  default     = null
}

variable "sdrs_space_balance_automation_level" {
  description = "(optional) - Overrides the default automation settings when correcting disk space imbalances."
  type        = string
  default     = null
}

variable "sdrs_space_utilization_threshold" {
  description = "(optional) - The threshold, in percent of used space, that storage DRS uses to make decisions to migrate VMs out of a datastore."
  type        = number
  default     = null
}

variable "sdrs_vm_evacuation_automation_level" {
  description = "(optional) - Overrides the default automation settings when generating recommendations for datastore evacuation."
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional) - A list of tag IDs to apply to this object."
  type        = set(string)
  default     = null
}

