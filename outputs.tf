output "batch_application_lookup_id" {
  description = "Map of id values across all batch_application_lookup, keyed the same as var.batch_application_lookup"
  value       = { for k, v in data.azurerm_batch_application.batch_application_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "batch_application_lookup_account_name" {
  description = "Map of account_name values across all batch_application_lookup, keyed the same as var.batch_application_lookup"
  value       = { for k, v in data.azurerm_batch_application.batch_application_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "batch_application_lookup_allow_updates" {
  description = "Map of allow_updates values across all batch_application_lookup, keyed the same as var.batch_application_lookup"
  value       = { for k, v in data.azurerm_batch_application.batch_application_lookup : k => v.allow_updates if v.allow_updates != null }
}
output "batch_application_lookup_default_version" {
  description = "Map of default_version values across all batch_application_lookup, keyed the same as var.batch_application_lookup"
  value       = { for k, v in data.azurerm_batch_application.batch_application_lookup : k => v.default_version if v.default_version != null && length(v.default_version) > 0 }
}
output "batch_application_lookup_display_name" {
  description = "Map of display_name values across all batch_application_lookup, keyed the same as var.batch_application_lookup"
  value       = { for k, v in data.azurerm_batch_application.batch_application_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "batch_application_lookup_name" {
  description = "Map of name values across all batch_application_lookup, keyed the same as var.batch_application_lookup"
  value       = { for k, v in data.azurerm_batch_application.batch_application_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "batch_application_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all batch_application_lookup, keyed the same as var.batch_application_lookup"
  value       = { for k, v in data.azurerm_batch_application.batch_application_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

