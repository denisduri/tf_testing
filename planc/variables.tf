variable "storage_account_name" {
  type        = string
  default     = "teststorageaccount"
  description = "storage_account_name"
}

variable "resource_group_name" {
  type        = string
  default     = "testrg"
  description = "The name of the resource group in which to create the resource."
}

variable "location" {
  type        = string
  default     = "westeurope"
  description = "Specifies the supported Azure location where the resource exists."
}

variable "account_replication_type" {
  type        = string
  default     = "LRS"
  description = "Defines the type of replication to use for this storage account. Valid options are LRS, GRS, RAGRS, ZRS, GZRS and RAGZRS"
}

variable "account_tier" {
  type        = string
  default     = "Standard"
  description = " Defines the Tier to use for this storage account. Valid options are Standard and Premium"
}
variable "access_tier" {
  type        = string
  default     = "Hot"
  description = "Defines the access tier for account. Valid options are Hot and Cool"
}

variable "account_kind" {
  type            = string
  default         = "StorageV2"
  descdescription = "Defines the Kind of account. Valid options are BlobStorage, BlockBlobStorage, FileStorage, Storage and StorageV2"
}

variable "is_hns_enabled" {
  type        = bool
  default     = false
  description = "Is Hierarchical Namespace enabled? This can be used with Azure Data Lake Storage Gen 2. Valid options are true or false."
}

variable "min_tls_version" {
  type        = string
  default     = "TLS1_2"
  description = "The minimum supported TLS version for the storage account. Possible values are TLS1_0, TLS1_1, and TLS1_2"
}

variable "ProjectName" {
  type        = string
  default     = "testproject"
  description = "Project Name for Tag"
}

variable "Department" {
  type        = string
  default     = "testdepartment"
  description = "Department for Tag"
}

variable "CostCenter" {
  type        = string
  default     = "testcostcenter"
  description = "Costcenter for Tag"
}

variable "Criticality" {
  type        = string
  default     = "low"
  description = "Criticality for Tag"
}

variable "BusinessOwnerEmail" {
  type        = string
  default     = "testowner"
  description = "BusinessOwnerEmail for Tag"
}

variable "DevOwnerEmail" {
  type        = string
  default     = "testdevowner"
  description = "DevOwnerEmail for Tag"
}

variable "MaintenanceWindow" {
  type        = string
  default     = "testwindow"
  description = "Maintenance Window for Tag"
}