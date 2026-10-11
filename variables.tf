variable "lustre_file_storage_lustre_file_system_lookup" {
  description = <<EOT
Map of lustre_file_storage_lustre_file_system_lookup, attributes below
Required:
    - lustre_file_system_id
EOT

  type = map(object({
    lustre_file_system_id = string
  }))
}

