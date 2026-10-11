variable "data_safe_discovery_jobs_lookup" {
  description = <<EOT
Map of data_safe_discovery_jobs_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - discovery_job_id
    - display_name
    - sensitive_data_model_id
    - state
    - target_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    compartment_id_in_subtree = optional(bool)
    discovery_job_id          = optional(string)
    display_name              = optional(string)
    sensitive_data_model_id   = optional(string)
    state                     = optional(string)
    target_id                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

