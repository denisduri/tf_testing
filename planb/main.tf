resource "azurerm_storage_account" "storage_account" {
  name                     = var.storage_account_name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_replication_type = var.account_replication_type
  account_tier             = var.account_tier
  access_tier              = var.access_tier
  account_kind             = var.account_kind
  is_hns_enabled           = var.is_hns_enabled
  min_tls_version          = var.min_tls_version

  network_rules {
    default_action = "Deny"
    bypass         = ["AzureServices"]
  }

  tags = {
    ProjectName        = var.ProjectName
    Department         = var.Department
    CostCenter         = var.CostCenter
    Criticality        = var.Criticality
    BusinessOwnerEmail = var.BusinessOwnerEmail
    DevOwnerEmail      = var.DevOwnerEmail
    MaintenanceWindow  = var.MaintenanceWindow
  }
}
