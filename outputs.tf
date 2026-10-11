output "cloud_project_database_capabilities_lookup_id" {
  description = "Map of id values across all cloud_project_database_capabilities_lookup, keyed the same as var.cloud_project_database_capabilities_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_capabilities.cloud_project_database_capabilities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_capabilities_lookup_engines" {
  description = "Map of engines values across all cloud_project_database_capabilities_lookup, keyed the same as var.cloud_project_database_capabilities_lookup except keys with no engines are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_capabilities.cloud_project_database_capabilities_lookup : k => v.engines if v.engines != null && length(v.engines) > 0 }
}
output "cloud_project_database_capabilities_lookup_flavors" {
  description = "Map of flavors values across all cloud_project_database_capabilities_lookup, keyed the same as var.cloud_project_database_capabilities_lookup except keys with no flavors are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_capabilities.cloud_project_database_capabilities_lookup : k => v.flavors if v.flavors != null && length(v.flavors) > 0 }
}
output "cloud_project_database_capabilities_lookup_options" {
  description = "Map of options values across all cloud_project_database_capabilities_lookup, keyed the same as var.cloud_project_database_capabilities_lookup except keys with no options are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_capabilities.cloud_project_database_capabilities_lookup : k => v.options if v.options != null && length(v.options) > 0 }
}
output "cloud_project_database_capabilities_lookup_plans" {
  description = "Map of plans values across all cloud_project_database_capabilities_lookup, keyed the same as var.cloud_project_database_capabilities_lookup except keys with no plans are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_capabilities.cloud_project_database_capabilities_lookup : k => v.plans if v.plans != null && length(v.plans) > 0 }
}
output "cloud_project_database_capabilities_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_database_capabilities_lookup, keyed the same as var.cloud_project_database_capabilities_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_capabilities.cloud_project_database_capabilities_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

