variable "prefix" {
  default = "phonebook"
}

variable "backend_rg_name" {
  default = "ycetindil"
}

variable "backend_sa_name" {
  default = "ycetindil"
}

variable "backend_container_name" {
  default = "tfstate"
}

variable "subscription_id" {
  default = "453194c6-9b5a-46f8-bf6e-6b5a4133ee3a"
}

variable "tenant_id" {
  default = "1a93b615-8d62-418a-ac28-22501cf1f978"
}

variable "location" {
  default = "eastus"
}

variable "admin_username" {
  default = "clouduser"
}

variable "ssh_key_rg" {
  default = "ycetindil"
}

variable "ssh_key_name" {
  default = "ycetindil"
}

variable "vm_tags" {
  default = ["postgresql", "nodejs", "react"]
}