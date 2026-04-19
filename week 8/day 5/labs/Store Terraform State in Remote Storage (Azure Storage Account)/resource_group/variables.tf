variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure location"
  default     = "West Europe"
}

variable "tags" {
  type        = any
  description = "Tags for resources"
}