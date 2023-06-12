variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "location" {
  type        = string
  description = "The resource location"
}


variable "storage_account_name" {
  type        = string
  description = "The Storage Account Name"
}

variable "environment" {
  type        = string
  description = "The environment either Production or NonProduction"
}
