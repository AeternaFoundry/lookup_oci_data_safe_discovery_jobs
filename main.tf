data "oci_data_safe_discovery_jobs" "data_safe_discovery_jobs_lookup" {
  for_each = var.data_safe_discovery_jobs_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  discovery_job_id          = each.value.discovery_job_id
  display_name              = each.value.display_name
  sensitive_data_model_id   = each.value.sensitive_data_model_id
  state                     = each.value.state
  target_id                 = each.value.target_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

