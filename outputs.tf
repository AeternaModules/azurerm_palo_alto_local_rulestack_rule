output "palo_alto_local_rulestack_rules_id" {
  description = "Map of id values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "palo_alto_local_rulestack_rules_action" {
  description = "Map of action values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.action if v.action != null && length(v.action) > 0 }
}
output "palo_alto_local_rulestack_rules_applications" {
  description = "Map of applications values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.applications if v.applications != null && length(v.applications) > 0 }
}
output "palo_alto_local_rulestack_rules_audit_comment" {
  description = "Map of audit_comment values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.audit_comment if v.audit_comment != null && length(v.audit_comment) > 0 }
}
output "palo_alto_local_rulestack_rules_category" {
  description = "Map of category values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.category if v.category != null && length(v.category) > 0 }
}
output "palo_alto_local_rulestack_rules_decryption_rule_type" {
  description = "Map of decryption_rule_type values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.decryption_rule_type if v.decryption_rule_type != null && length(v.decryption_rule_type) > 0 }
}
output "palo_alto_local_rulestack_rules_description" {
  description = "Map of description values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "palo_alto_local_rulestack_rules_destination" {
  description = "Map of destination values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "palo_alto_local_rulestack_rules_enabled" {
  description = "Map of enabled values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.enabled if v.enabled != null }
}
output "palo_alto_local_rulestack_rules_inspection_certificate_id" {
  description = "Map of inspection_certificate_id values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.inspection_certificate_id if v.inspection_certificate_id != null && length(v.inspection_certificate_id) > 0 }
}
output "palo_alto_local_rulestack_rules_logging_enabled" {
  description = "Map of logging_enabled values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.logging_enabled if v.logging_enabled != null }
}
output "palo_alto_local_rulestack_rules_name" {
  description = "Map of name values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "palo_alto_local_rulestack_rules_negate_destination" {
  description = "Map of negate_destination values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.negate_destination if v.negate_destination != null }
}
output "palo_alto_local_rulestack_rules_negate_source" {
  description = "Map of negate_source values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.negate_source if v.negate_source != null }
}
output "palo_alto_local_rulestack_rules_priority" {
  description = "Map of priority values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.priority if v.priority != null }
}
output "palo_alto_local_rulestack_rules_protocol" {
  description = "Map of protocol values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "palo_alto_local_rulestack_rules_protocol_ports" {
  description = "Map of protocol_ports values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.protocol_ports if v.protocol_ports != null && length(v.protocol_ports) > 0 }
}
output "palo_alto_local_rulestack_rules_rulestack_id" {
  description = "Map of rulestack_id values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.rulestack_id if v.rulestack_id != null && length(v.rulestack_id) > 0 }
}
output "palo_alto_local_rulestack_rules_source" {
  description = "Map of source values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.source if v.source != null && length(v.source) > 0 }
}
output "palo_alto_local_rulestack_rules_tags" {
  description = "Map of tags values across all palo_alto_local_rulestack_rules, keyed the same as var.palo_alto_local_rulestack_rules"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_rule.palo_alto_local_rulestack_rules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

