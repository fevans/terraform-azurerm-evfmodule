variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "storage account location"

}

variable "storage_account_name" {
  type        = string
  description = "Name of storage account"
}

variable "environment" {
  type        = string
  description = "storage account environment"
}
