# Defines a variable for resource group name
variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}


# Defines a variable for geo location
variable "location" {
  type        = string
  description = "RG location in Azure"
}


# Defines a variable for geo location
variable "app_service_plan_name" {
  type        = string
  description = "ASP name in Azure"
}


# Defines a variable for geo location
variable "app_service_name" {
  type        = string
  description = "AS name  in Azure"
}

variable "slot_name" {
  type        = string
  description = "slot name  in Azure"
}