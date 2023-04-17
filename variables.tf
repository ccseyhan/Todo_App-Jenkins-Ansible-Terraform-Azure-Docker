variable "prefix" {
  default = "todoapp"
}

variable "location" {
  default = "eastus"
}

variable "admin_username" {
  default = "clouduser"
}

variable "ssh_key_rg" {
  default = "sshkey"
}

variable "ssh_key_name" {
  default = "azure"
}

variable "vm_tags" {
  default = ["postgresql", "nodejs", "react"]
}