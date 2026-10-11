data "oci_lustre_file_storage_lustre_file_system" "lustre_file_storage_lustre_file_system_lookup" {
  for_each = var.lustre_file_storage_lustre_file_system_lookup

  lustre_file_system_id = each.value.lustre_file_system_id
}

