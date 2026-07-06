output "network_manager_admin_rule_collections" {
  description = "All network_manager_admin_rule_collection resources"
  value       = azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections
}
output "network_manager_admin_rule_collections_description" {
  description = "List of description values across all network_manager_admin_rule_collections"
  value       = [for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : v.description]
}
output "network_manager_admin_rule_collections_name" {
  description = "List of name values across all network_manager_admin_rule_collections"
  value       = [for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : v.name]
}
output "network_manager_admin_rule_collections_network_group_ids" {
  description = "List of network_group_ids values across all network_manager_admin_rule_collections"
  value       = [for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : v.network_group_ids]
}
output "network_manager_admin_rule_collections_security_admin_configuration_id" {
  description = "List of security_admin_configuration_id values across all network_manager_admin_rule_collections"
  value       = [for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : v.security_admin_configuration_id]
}

