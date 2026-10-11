variable "email_email_outbound_ips_lookup" {
  description = <<EOT
Map of email_email_outbound_ips_lookup, attributes below
Required:
    - compartment_id
Optional:
    - assignment_state
    - outbound_ip
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id   = string
    assignment_state = optional(string)
    outbound_ip      = optional(string)
    state            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

