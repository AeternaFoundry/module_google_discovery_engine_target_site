output "discovery_engine_target_sites_id" {
  description = "Map of id values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no id are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.id if v.id != null && length(v.id) > 0 }
}
output "discovery_engine_target_sites_data_store_id" {
  description = "Map of data_store_id values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no data_store_id are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.data_store_id if v.data_store_id != null && length(v.data_store_id) > 0 }
}
output "discovery_engine_target_sites_deletion_policy" {
  description = "Map of deletion_policy values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no deletion_policy are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "discovery_engine_target_sites_exact_match" {
  description = "Map of exact_match values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no exact_match are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.exact_match if v.exact_match != null }
}
output "discovery_engine_target_sites_failure_reason" {
  description = "Map of failure_reason values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no failure_reason are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.failure_reason if v.failure_reason != null && length(v.failure_reason) > 0 }
}
output "discovery_engine_target_sites_generated_uri_pattern" {
  description = "Map of generated_uri_pattern values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no generated_uri_pattern are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.generated_uri_pattern if v.generated_uri_pattern != null && length(v.generated_uri_pattern) > 0 }
}
output "discovery_engine_target_sites_indexing_status" {
  description = "Map of indexing_status values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no indexing_status are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.indexing_status if v.indexing_status != null && length(v.indexing_status) > 0 }
}
output "discovery_engine_target_sites_location" {
  description = "Map of location values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no location are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.location if v.location != null && length(v.location) > 0 }
}
output "discovery_engine_target_sites_name" {
  description = "Map of name values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no name are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.name if v.name != null && length(v.name) > 0 }
}
output "discovery_engine_target_sites_project" {
  description = "Map of project values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no project are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.project if v.project != null && length(v.project) > 0 }
}
output "discovery_engine_target_sites_provided_uri_pattern" {
  description = "Map of provided_uri_pattern values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no provided_uri_pattern are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.provided_uri_pattern if v.provided_uri_pattern != null && length(v.provided_uri_pattern) > 0 }
}
output "discovery_engine_target_sites_root_domain_uri" {
  description = "Map of root_domain_uri values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no root_domain_uri are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.root_domain_uri if v.root_domain_uri != null && length(v.root_domain_uri) > 0 }
}
output "discovery_engine_target_sites_site_verification_info" {
  description = "Map of site_verification_info values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no site_verification_info are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.site_verification_info if v.site_verification_info != null && length(v.site_verification_info) > 0 }
}
output "discovery_engine_target_sites_target_site_id" {
  description = "Map of target_site_id values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no target_site_id are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.target_site_id if v.target_site_id != null && length(v.target_site_id) > 0 }
}
output "discovery_engine_target_sites_type" {
  description = "Map of type values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no type are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.type if v.type != null && length(v.type) > 0 }
}
output "discovery_engine_target_sites_update_time" {
  description = "Map of update_time values across all discovery_engine_target_sites, keyed the same as var.discovery_engine_target_sites except keys with no update_time are omitted"
  value       = { for k, v in google_discovery_engine_target_site.discovery_engine_target_sites : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

