variable "dms_replication_instance_lookup" {
  description = <<EOT
Map of dms_replication_instance_lookup, attributes below
Required:
    - replication_instance_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    replication_instance_id = string
    region                  = optional(string)
    tags                    = optional(map(string))
  }))
}

