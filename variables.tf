variable "discovery_engine_target_sites" {
  description = <<EOT
Map of discovery_engine_target_sites, attributes below
Required:
    - data_store_id
    - location
    - provided_uri_pattern
Optional:
    - deletion_policy
    - exact_match
    - project
    - type
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    data_store_id        = string
    location             = string
    provided_uri_pattern = string
    deletion_policy      = optional(string)
    exact_match          = optional(bool)
    project              = optional(string)
    type                 = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

