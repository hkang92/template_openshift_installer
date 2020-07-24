variable "vm_os_password" {
  type        = string
  description = "Password for the Operating System User to access virtual machine"
}

variable "vm_os_user" {
  type        = string
  description = "User for the Operating System User to access virtual machine"
}

variable "dependsOn" {
  default     = "true"
  description = "Boolean for dependency"
}

variable "vm_os_private_key" {
  default     = ""
  description = "OS Private Key"
}

