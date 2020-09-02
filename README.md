# vsphere Provider

[embedmd]:# (vsphere.tf)
```tf
provider "vsphere" {
  version = "1.18.2"

  # allow_unverified_ssl - (optional) is a type of bool
  allow_unverified_ssl = null
  # client_debug - (optional) is a type of bool
  client_debug = null
  # client_debug_path - (optional) is a type of string
  client_debug_path = null
  # client_debug_path_run - (optional) is a type of string
  client_debug_path_run = null
  # password - (required) is a type of string
  password = null
  # persist_session - (optional) is a type of bool
  persist_session = null
  # rest_session_path - (optional) is a type of string
  rest_session_path = null
  # user - (required) is a type of string
  user = null
  # vcenter_server - (optional) is a type of string
  vcenter_server = null
  # vim_keep_alive - (optional) is a type of number
  vim_keep_alive = null
  # vim_session_path - (optional) is a type of string
  vim_session_path = null
  # vsphere_server - (optional) is a type of string
  vsphere_server = null
}
```
