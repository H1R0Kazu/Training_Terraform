variable "resource_group_location" {
  default     = "japaneast"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  default     = "udemy-resource-group"
  description = "resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_name_prefix" {
  default     = "udemy-resource-group"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "vnet_name" {
  default     = "udemy-virtual-network"
  description = "Location of the resource group."
}