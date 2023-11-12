variable "location" {
  type    = string
  default = "eastus"
}

variable "vm_size" {
  type    = string
  default = "Standard_B1ms"
  # default = "Standard_B2pts_v2"
}

variable "encryption_at_host_enabled" {
  type = bool
}
