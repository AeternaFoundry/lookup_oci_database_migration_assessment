variable "database_migration_assessment_lookup" {
  description = <<EOT
Map of database_migration_assessment_lookup, attributes below
Required:
    - assessment_id
EOT

  type = map(object({
    assessment_id = string
  }))
}

