variable "distributed_port_group" {
  description = "(optional) - Key of the distributed portgroup the nic will connect to"
  type        = string
  default     = null
}

variable "distributed_switch_port" {
  description = "(optional) - UUID of the DVSwitch the nic will be attached to. Do not set if you set portgroup."
  type        = string
  default     = null
}

variable "host" {
  description = "(required) - ESX host the interface belongs to"
  type        = string
}

variable "mac" {
  description = "(optional) - MAC address of the interface."
  type        = string
  default     = null
}

variable "mtu" {
  description = "(optional) - MTU of the interface."
  type        = number
  default     = null
}

variable "netstack" {
  description = "(optional) - TCP/IP stack setting for this interface. Possible values are 'default', 'vmotion', 'provisioning'"
  type        = string
  default     = null
}

variable "portgroup" {
  description = "(optional) - portgroup to attach the nic to. Do not set if you set distributed_switch_port."
  type        = string
  default     = null
}

variable "ipv4" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      dhcp    = bool
      gw      = string
      ip      = string
      netmask = string
    }
  ))
  default = []
}

variable "ipv6" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      addresses  = list(string)
      autoconfig = bool
      dhcp       = bool
      gw         = string
    }
  ))
  default = []
}

