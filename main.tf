data "oci_database_migration_assessment" "database_migration_assessment_lookup" {
  for_each = var.database_migration_assessment_lookup

  assessment_id = each.value.assessment_id
}

