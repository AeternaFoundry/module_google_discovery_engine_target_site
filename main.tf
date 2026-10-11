resource "google_discovery_engine_target_site" "discovery_engine_target_sites" {
  for_each = var.discovery_engine_target_sites

  data_store_id        = each.value.data_store_id
  location             = each.value.location
  provided_uri_pattern = each.value.provided_uri_pattern
  deletion_policy      = each.value.deletion_policy
  exact_match          = each.value.exact_match
  project              = each.value.project
  type                 = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

