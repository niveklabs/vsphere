variable "address" {
  description = "(required) - The address of the ESXi to extract the thumbprint from."
  type        = string
}

variable "insecure" {
  description = "(optional) - Boolean that can be set to true to disable SSL certificate verification."
  type        = bool
  default     = null
}

variable "port" {
  description = "(optional) - The port to connect to on the ESXi host."
  type        = string
  default     = null
}

