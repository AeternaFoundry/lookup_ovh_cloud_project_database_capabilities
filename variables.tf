variable "cloud_project_database_capabilities_lookup" {
  description = <<EOT
Map of cloud_project_database_capabilities_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

