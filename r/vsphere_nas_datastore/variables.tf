variable "access_mode" {
  description = "(optional) - Access mode for the mount point. Can be one of readOnly or readWrite."
  type        = string
  default     = null
}

variable "custom_attributes" {
  description = "(optional) - A list of custom attributes to set on this resource."
  type        = map(string)
  default     = null
}

variable "datastore_cluster_id" {
  description = "(optional) - The managed object ID of the datastore cluster to place the datastore in."
  type        = string
  default     = null
}

variable "folder" {
  description = "(optional) - The path to the datastore folder to put the datastore in."
  type        = string
  default     = null
}

variable "host_system_ids" {
  description = "(required) - The managed object IDs of the hosts to mount the datastore on."
  type        = set(string)
}

variable "name" {
  description = "(required) - The name of the datastore."
  type        = string
}

variable "remote_hosts" {
  description = "(required) - The hostnames or IP addresses of the remote server or servers. Only one element should be present for NFS v3 but multiple can be present for NFS v4.1."
  type        = list(string)
}

variable "remote_path" {
  description = "(required) - The remote path of the mount point."
  type        = string
}

variable "security_type" {
  description = "(optional) - The security type to use."
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional) - A list of tag IDs to apply to this object."
  type        = set(string)
  default     = null
}

variable "type" {
  description = "(optional) - The type of NAS volume. Can be one of NFS (to denote v3) or NFS41 (to denote NFS v4.1)."
  type        = string
  default     = null
}

