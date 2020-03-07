variable "cluster" {
  description = "(optional) - ID of the vSphere cluster the host will belong to."
  type        = string
  default     = null
}

variable "connected" {
  description = "(optional) - Set the state of the host. If set to false then the host will be asked to disconnect."
  type        = bool
  default     = null
}

variable "datacenter" {
  description = "(optional) - ID of the vSphere datacenter the host will belong to."
  type        = string
  default     = null
}

variable "force" {
  description = "(optional) - Force add the host to vsphere, even if it's already managed by a different vSphere instance."
  type        = bool
  default     = null
}

variable "hostname" {
  description = "(required) - FQDN or IP address of the host."
  type        = string
}

variable "license" {
  description = "(optional) - License key that will be applied to this host."
  type        = string
  default     = null
}

variable "lockdown" {
  description = "(optional) - Set the host's lockdown status. Default is disabled. Valid options are 'disabled', 'normal', 'strict'"
  type        = string
  default     = null
}

variable "maintenance" {
  description = "(optional) - Set the host's maintenance mode. Default is false"
  type        = bool
  default     = null
}

variable "password" {
  description = "(required) - Password of the administration account of the host."
  type        = string
}

variable "thumbprint" {
  description = "(optional) - Host's certificate SHA-1 thumbprint. If not set then the CA that signed the host's certificate must be trusted."
  type        = string
  default     = null
}

variable "username" {
  description = "(required) - Username of the administration account of the host."
  type        = string
}

