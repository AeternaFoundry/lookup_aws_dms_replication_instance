data "aws_dms_replication_instance" "dms_replication_instance_lookup" {
  for_each = var.dms_replication_instance_lookup

  replication_instance_id = each.value.replication_instance_id
  region                  = each.value.region
  tags                    = each.value.tags
}

