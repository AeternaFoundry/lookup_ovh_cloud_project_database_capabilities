data "ovh_cloud_project_database_capabilities" "cloud_project_database_capabilities_lookup" {
  for_each = var.cloud_project_database_capabilities_lookup

  service_name = each.value.service_name
}

