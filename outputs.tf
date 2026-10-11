output "data_safe_discovery_jobs_lookup_id" {
  description = "Map of id values across all data_safe_discovery_jobs_lookup, keyed the same as var.data_safe_discovery_jobs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs.data_safe_discovery_jobs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_discovery_jobs_lookup_access_level" {
  description = "Map of access_level values across all data_safe_discovery_jobs_lookup, keyed the same as var.data_safe_discovery_jobs_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs.data_safe_discovery_jobs_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_discovery_jobs_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_discovery_jobs_lookup, keyed the same as var.data_safe_discovery_jobs_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs.data_safe_discovery_jobs_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_discovery_jobs_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_discovery_jobs_lookup, keyed the same as var.data_safe_discovery_jobs_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs.data_safe_discovery_jobs_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_discovery_jobs_lookup_discovery_job_collection" {
  description = "Map of discovery_job_collection values across all data_safe_discovery_jobs_lookup, keyed the same as var.data_safe_discovery_jobs_lookup except keys with no discovery_job_collection are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs.data_safe_discovery_jobs_lookup : k => v.discovery_job_collection if v.discovery_job_collection != null && length(v.discovery_job_collection) > 0 }
}
output "data_safe_discovery_jobs_lookup_discovery_job_id" {
  description = "Map of discovery_job_id values across all data_safe_discovery_jobs_lookup, keyed the same as var.data_safe_discovery_jobs_lookup except keys with no discovery_job_id are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs.data_safe_discovery_jobs_lookup : k => v.discovery_job_id if v.discovery_job_id != null && length(v.discovery_job_id) > 0 }
}
output "data_safe_discovery_jobs_lookup_display_name" {
  description = "Map of display_name values across all data_safe_discovery_jobs_lookup, keyed the same as var.data_safe_discovery_jobs_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs.data_safe_discovery_jobs_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_discovery_jobs_lookup_filter" {
  description = "Map of filter values across all data_safe_discovery_jobs_lookup, keyed the same as var.data_safe_discovery_jobs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs.data_safe_discovery_jobs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_discovery_jobs_lookup_sensitive_data_model_id" {
  description = "Map of sensitive_data_model_id values across all data_safe_discovery_jobs_lookup, keyed the same as var.data_safe_discovery_jobs_lookup except keys with no sensitive_data_model_id are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs.data_safe_discovery_jobs_lookup : k => v.sensitive_data_model_id if v.sensitive_data_model_id != null && length(v.sensitive_data_model_id) > 0 }
}
output "data_safe_discovery_jobs_lookup_state" {
  description = "Map of state values across all data_safe_discovery_jobs_lookup, keyed the same as var.data_safe_discovery_jobs_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs.data_safe_discovery_jobs_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_discovery_jobs_lookup_target_id" {
  description = "Map of target_id values across all data_safe_discovery_jobs_lookup, keyed the same as var.data_safe_discovery_jobs_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs.data_safe_discovery_jobs_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}

