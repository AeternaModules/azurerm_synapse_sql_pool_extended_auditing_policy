output "synapse_sql_pool_extended_auditing_policies" {
  description = "All synapse_sql_pool_extended_auditing_policy resources"
  value       = azurerm_synapse_sql_pool_extended_auditing_policy.synapse_sql_pool_extended_auditing_policies
  sensitive   = true
}
output "synapse_sql_pool_extended_auditing_policies_log_monitoring_enabled" {
  description = "List of log_monitoring_enabled values across all synapse_sql_pool_extended_auditing_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_extended_auditing_policy.synapse_sql_pool_extended_auditing_policies : v.log_monitoring_enabled]
}
output "synapse_sql_pool_extended_auditing_policies_retention_in_days" {
  description = "List of retention_in_days values across all synapse_sql_pool_extended_auditing_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_extended_auditing_policy.synapse_sql_pool_extended_auditing_policies : v.retention_in_days]
}
output "synapse_sql_pool_extended_auditing_policies_sql_pool_id" {
  description = "List of sql_pool_id values across all synapse_sql_pool_extended_auditing_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_extended_auditing_policy.synapse_sql_pool_extended_auditing_policies : v.sql_pool_id]
}
output "synapse_sql_pool_extended_auditing_policies_storage_account_access_key" {
  description = "List of storage_account_access_key values across all synapse_sql_pool_extended_auditing_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_extended_auditing_policy.synapse_sql_pool_extended_auditing_policies : v.storage_account_access_key]
  sensitive   = true
}
output "synapse_sql_pool_extended_auditing_policies_storage_account_access_key_is_secondary" {
  description = "List of storage_account_access_key_is_secondary values across all synapse_sql_pool_extended_auditing_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_extended_auditing_policy.synapse_sql_pool_extended_auditing_policies : v.storage_account_access_key_is_secondary]
}
output "synapse_sql_pool_extended_auditing_policies_storage_endpoint" {
  description = "List of storage_endpoint values across all synapse_sql_pool_extended_auditing_policies"
  value       = [for k, v in azurerm_synapse_sql_pool_extended_auditing_policy.synapse_sql_pool_extended_auditing_policies : v.storage_endpoint]
}

