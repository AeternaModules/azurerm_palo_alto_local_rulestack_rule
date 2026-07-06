output "palo_alto_local_rulestack_rules" {
  description = "All palo_alto_local_rulestack_rule resources"
  value       = azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules
}
output "palo_alto_local_rulestack_rules_action" {
  description = "List of action values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.action]
}
output "palo_alto_local_rulestack_rules_applications" {
  description = "List of applications values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.applications]
}
output "palo_alto_local_rulestack_rules_audit_comment" {
  description = "List of audit_comment values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.audit_comment]
}
output "palo_alto_local_rulestack_rules_category" {
  description = "List of category values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.category]
}
output "palo_alto_local_rulestack_rules_decryption_rule_type" {
  description = "List of decryption_rule_type values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.decryption_rule_type]
}
output "palo_alto_local_rulestack_rules_description" {
  description = "List of description values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.description]
}
output "palo_alto_local_rulestack_rules_destination" {
  description = "List of destination values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.destination]
}
output "palo_alto_local_rulestack_rules_enabled" {
  description = "List of enabled values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.enabled]
}
output "palo_alto_local_rulestack_rules_inspection_certificate_id" {
  description = "List of inspection_certificate_id values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.inspection_certificate_id]
}
output "palo_alto_local_rulestack_rules_logging_enabled" {
  description = "List of logging_enabled values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.logging_enabled]
}
output "palo_alto_local_rulestack_rules_name" {
  description = "List of name values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.name]
}
output "palo_alto_local_rulestack_rules_negate_destination" {
  description = "List of negate_destination values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.negate_destination]
}
output "palo_alto_local_rulestack_rules_negate_source" {
  description = "List of negate_source values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.negate_source]
}
output "palo_alto_local_rulestack_rules_priority" {
  description = "List of priority values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.priority]
}
output "palo_alto_local_rulestack_rules_protocol" {
  description = "List of protocol values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.protocol]
}
output "palo_alto_local_rulestack_rules_protocol_ports" {
  description = "List of protocol_ports values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.protocol_ports]
}
output "palo_alto_local_rulestack_rules_rulestack_id" {
  description = "List of rulestack_id values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.rulestack_id]
}
output "palo_alto_local_rulestack_rules_source" {
  description = "List of source values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.source]
}
output "palo_alto_local_rulestack_rules_tags" {
  description = "List of tags values across all palo_alto_local_rulestack_rules"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : v.tags]
}

