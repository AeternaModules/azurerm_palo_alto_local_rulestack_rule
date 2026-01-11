variable "palo_alto_local_rulestack_rules" {
  description = <<EOT
Map of palo_alto_local_rulestack_rules, attributes below
Required:
    - action
    - applications
    - name
    - priority
    - rulestack_id
    - destination (block):
        - cidrs (optional)
        - countries (optional)
        - feeds (optional)
        - local_rulestack_fqdn_list_ids (optional)
        - local_rulestack_prefix_list_ids (optional)
    - source (block):
        - cidrs (optional)
        - countries (optional)
        - feeds (optional)
        - local_rulestack_prefix_list_ids (optional)
Optional:
    - audit_comment
    - decryption_rule_type
    - description
    - enabled
    - inspection_certificate_id
    - logging_enabled
    - negate_destination
    - negate_source
    - protocol
    - protocol_ports
    - tags
    - category (block):
        - custom_urls (required)
        - feeds (optional)
EOT

  type = map(object({
    action                    = string
    applications              = list(string)
    name                      = string
    priority                  = number
    rulestack_id              = string
    audit_comment             = optional(string)
    decryption_rule_type      = optional(string, "None")
    description               = optional(string)
    enabled                   = optional(bool, true)
    inspection_certificate_id = optional(string)
    logging_enabled           = optional(bool, false)
    negate_destination        = optional(bool, false)
    negate_source             = optional(bool, false)
    protocol                  = optional(string)
    protocol_ports            = optional(list(string))
    tags                      = optional(map(string))
    destination = object({
      cidrs                           = optional(list(string))
      countries                       = optional(list(string))
      feeds                           = optional(list(string))
      local_rulestack_fqdn_list_ids   = optional(list(string))
      local_rulestack_prefix_list_ids = optional(list(string))
    })
    source = object({
      cidrs                           = optional(list(string))
      countries                       = optional(list(string))
      feeds                           = optional(list(string))
      local_rulestack_prefix_list_ids = optional(list(string))
    })
    category = optional(object({
      custom_urls = list(string)
      feeds       = optional(list(string))
    }))
  }))
}

