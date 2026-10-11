data "oci_email_email_outbound_ips" "email_email_outbound_ips_lookup" {
  for_each = var.email_email_outbound_ips_lookup

  compartment_id   = each.value.compartment_id
  assignment_state = each.value.assignment_state
  outbound_ip      = each.value.outbound_ip
  state            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

