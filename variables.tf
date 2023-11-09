variable "prefix" {
  type    = string
  default = "voxsteel-backup-vm"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "linux_admin_username" {
  type        = string
  description = "Username for Virtual Machine administrator account"
  default     = "voxsteel"
}
