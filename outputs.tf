output "network_manager_admin_rule_collections_id" {
  description = "Map of id values across all network_manager_admin_rule_collections, keyed the same as var.network_manager_admin_rule_collections"
  value       = { for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : k => v.id }
}
output "network_manager_admin_rule_collections_description" {
  description = "Map of description values across all network_manager_admin_rule_collections, keyed the same as var.network_manager_admin_rule_collections"
  value       = { for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : k => v.description }
}
output "network_manager_admin_rule_collections_name" {
  description = "Map of name values across all network_manager_admin_rule_collections, keyed the same as var.network_manager_admin_rule_collections"
  value       = { for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : k => v.name }
}
output "network_manager_admin_rule_collections_network_group_ids" {
  description = "Map of network_group_ids values across all network_manager_admin_rule_collections, keyed the same as var.network_manager_admin_rule_collections"
  value       = { for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : k => v.network_group_ids }
}
output "network_manager_admin_rule_collections_security_admin_configuration_id" {
  description = "Map of security_admin_configuration_id values across all network_manager_admin_rule_collections, keyed the same as var.network_manager_admin_rule_collections"
  value       = { for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : k => v.security_admin_configuration_id }
}

