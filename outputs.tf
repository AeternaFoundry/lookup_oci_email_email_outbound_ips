output "email_email_outbound_ips_lookup_id" {
  description = "Map of id values across all email_email_outbound_ips_lookup, keyed the same as var.email_email_outbound_ips_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_email_email_outbound_ips.email_email_outbound_ips_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_email_outbound_ips_lookup_assignment_state" {
  description = "Map of assignment_state values across all email_email_outbound_ips_lookup, keyed the same as var.email_email_outbound_ips_lookup except keys with no assignment_state are omitted"
  value       = { for k, v in data.oci_email_email_outbound_ips.email_email_outbound_ips_lookup : k => v.assignment_state if v.assignment_state != null && length(v.assignment_state) > 0 }
}
output "email_email_outbound_ips_lookup_compartment_id" {
  description = "Map of compartment_id values across all email_email_outbound_ips_lookup, keyed the same as var.email_email_outbound_ips_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_email_email_outbound_ips.email_email_outbound_ips_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "email_email_outbound_ips_lookup_email_outbound_ip_collection" {
  description = "Map of email_outbound_ip_collection values across all email_email_outbound_ips_lookup, keyed the same as var.email_email_outbound_ips_lookup except keys with no email_outbound_ip_collection are omitted"
  value       = { for k, v in data.oci_email_email_outbound_ips.email_email_outbound_ips_lookup : k => v.email_outbound_ip_collection if v.email_outbound_ip_collection != null && length(v.email_outbound_ip_collection) > 0 }
}
output "email_email_outbound_ips_lookup_filter" {
  description = "Map of filter values across all email_email_outbound_ips_lookup, keyed the same as var.email_email_outbound_ips_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_email_email_outbound_ips.email_email_outbound_ips_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "email_email_outbound_ips_lookup_outbound_ip" {
  description = "Map of outbound_ip values across all email_email_outbound_ips_lookup, keyed the same as var.email_email_outbound_ips_lookup except keys with no outbound_ip are omitted"
  value       = { for k, v in data.oci_email_email_outbound_ips.email_email_outbound_ips_lookup : k => v.outbound_ip if v.outbound_ip != null && length(v.outbound_ip) > 0 }
}
output "email_email_outbound_ips_lookup_state" {
  description = "Map of state values across all email_email_outbound_ips_lookup, keyed the same as var.email_email_outbound_ips_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_email_email_outbound_ips.email_email_outbound_ips_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

