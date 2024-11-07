variable "resource_group_name" {
  description = "Resource group for security resources"
  type        = string
  default = "rg-nsg-woolab01"
}

variable "location" {
  description = "Azure region where resources will be deployed"
  type        = string
  default     = "UK South"
}