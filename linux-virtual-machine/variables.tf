variable "vm_name" {
  type        = string
  description = "Name of the virtual machine"
}

variable "location" {
  type        = string
}

variable "resource_group_name" {
  type        = string
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID for the VM NIC"
}

variable "vm_size" {
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  type        = string
}

variable "ssh_public_key" {
  type        = string
  description = "SSH public key for the VM"
}

variable "tags" {
  type        = map(string)
  default     = {}

}
