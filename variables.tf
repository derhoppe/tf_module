variable "vnet_name" {
  description = "Name of the virtual network."
  type        = string
}

variable "address_space" {
  description = "Address space for the virtual network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "location" {
  description = "Azure region/location for the VNet."
  type        = string
}

variable "resource_group_name" {
  description = "Resource group in which to create the virtual network."
  type        = string
}

variable "tags" {
  description = "Tags to apply to the VNet."
  type        = map(string)
  default     = {}
}

variable "subnets" {
  description = "List of maps containing subnet names and address_prefixes."
  type        = list(map(string))
  default     = []
}
