output "network_manager_admin_rule_collections_id" {
  description = "Map of id values across all network_manager_admin_rule_collections, keyed the same as var.network_manager_admin_rule_collections"
  value       = { for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_admin_rule_collections_description" {
  description = "Map of description values across all network_manager_admin_rule_collections, keyed the same as var.network_manager_admin_rule_collections"
  value       = { for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_admin_rule_collections_name" {
  description = "Map of name values across all network_manager_admin_rule_collections, keyed the same as var.network_manager_admin_rule_collections"
  value       = { for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_admin_rule_collections_network_group_ids" {
  description = "Map of network_group_ids values across all network_manager_admin_rule_collections, keyed the same as var.network_manager_admin_rule_collections"
  value       = { for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : k => v.network_group_ids if v.network_group_ids != null && length(v.network_group_ids) > 0 }
}
output "network_manager_admin_rule_collections_security_admin_configuration_id" {
  description = "Map of security_admin_configuration_id values across all network_manager_admin_rule_collections, keyed the same as var.network_manager_admin_rule_collections"
  value       = { for k, v in azurerm_network_manager_admin_rule_collection.network_manager_admin_rule_collections : k => v.security_admin_configuration_id if v.security_admin_configuration_id != null && length(v.security_admin_configuration_id) > 0 }
}

