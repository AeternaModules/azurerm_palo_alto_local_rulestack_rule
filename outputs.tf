output "palo_alto_local_rulestack_rules_action" {
  description = "Map of action values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.action }
}
output "palo_alto_local_rulestack_rules_applications" {
  description = "Map of applications values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.applications }
}
output "palo_alto_local_rulestack_rules_audit_comment" {
  description = "Map of audit_comment values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.audit_comment }
}
output "palo_alto_local_rulestack_rules_category" {
  description = "Map of category values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.category }
}
output "palo_alto_local_rulestack_rules_decryption_rule_type" {
  description = "Map of decryption_rule_type values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.decryption_rule_type }
}
output "palo_alto_local_rulestack_rules_description" {
  description = "Map of description values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.description }
}
output "palo_alto_local_rulestack_rules_destination" {
  description = "Map of destination values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.destination }
}
output "palo_alto_local_rulestack_rules_enabled" {
  description = "Map of enabled values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.enabled }
}
output "palo_alto_local_rulestack_rules_inspection_certificate_id" {
  description = "Map of inspection_certificate_id values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.inspection_certificate_id }
}
output "palo_alto_local_rulestack_rules_logging_enabled" {
  description = "Map of logging_enabled values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.logging_enabled }
}
output "palo_alto_local_rulestack_rules_name" {
  description = "Map of name values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.name }
}
output "palo_alto_local_rulestack_rules_negate_destination" {
  description = "Map of negate_destination values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.negate_destination }
}
output "palo_alto_local_rulestack_rules_negate_source" {
  description = "Map of negate_source values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.negate_source }
}
output "palo_alto_local_rulestack_rules_priority" {
  description = "Map of priority values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.priority }
}
output "palo_alto_local_rulestack_rules_protocol" {
  description = "Map of protocol values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.protocol }
}
output "palo_alto_local_rulestack_rules_protocol_ports" {
  description = "Map of protocol_ports values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.protocol_ports }
}
output "palo_alto_local_rulestack_rules_rulestack_id" {
  description = "Map of rulestack_id values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.rulestack_id }
}
output "palo_alto_local_rulestack_rules_source" {
  description = "Map of source values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.source }
}
output "palo_alto_local_rulestack_rules_tags" {
  description = "Map of tags values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.tags }
}

