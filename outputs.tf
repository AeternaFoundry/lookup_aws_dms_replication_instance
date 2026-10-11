output "dms_replication_instance_lookup_id" {
  description = "Map of id values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dms_replication_instance_lookup_allocated_storage" {
  description = "Map of allocated_storage values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.allocated_storage if v.allocated_storage != null }
}
output "dms_replication_instance_lookup_auto_minor_version_upgrade" {
  description = "Map of auto_minor_version_upgrade values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.auto_minor_version_upgrade if v.auto_minor_version_upgrade != null }
}
output "dms_replication_instance_lookup_availability_zone" {
  description = "Map of availability_zone values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "dms_replication_instance_lookup_engine_version" {
  description = "Map of engine_version values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "dms_replication_instance_lookup_kms_key_arn" {
  description = "Map of kms_key_arn values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "dms_replication_instance_lookup_multi_az" {
  description = "Map of multi_az values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.multi_az if v.multi_az != null }
}
output "dms_replication_instance_lookup_network_type" {
  description = "Map of network_type values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "dms_replication_instance_lookup_preferred_maintenance_window" {
  description = "Map of preferred_maintenance_window values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.preferred_maintenance_window if v.preferred_maintenance_window != null && length(v.preferred_maintenance_window) > 0 }
}
output "dms_replication_instance_lookup_publicly_accessible" {
  description = "Map of publicly_accessible values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.publicly_accessible if v.publicly_accessible != null }
}
output "dms_replication_instance_lookup_region" {
  description = "Map of region values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dms_replication_instance_lookup_replication_instance_arn" {
  description = "Map of replication_instance_arn values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.replication_instance_arn if v.replication_instance_arn != null && length(v.replication_instance_arn) > 0 }
}
output "dms_replication_instance_lookup_replication_instance_class" {
  description = "Map of replication_instance_class values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.replication_instance_class if v.replication_instance_class != null && length(v.replication_instance_class) > 0 }
}
output "dms_replication_instance_lookup_replication_instance_id" {
  description = "Map of replication_instance_id values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.replication_instance_id if v.replication_instance_id != null && length(v.replication_instance_id) > 0 }
}
output "dms_replication_instance_lookup_replication_instance_private_ips" {
  description = "Map of replication_instance_private_ips values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.replication_instance_private_ips if v.replication_instance_private_ips != null && length(v.replication_instance_private_ips) > 0 }
}
output "dms_replication_instance_lookup_replication_instance_public_ips" {
  description = "Map of replication_instance_public_ips values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.replication_instance_public_ips if v.replication_instance_public_ips != null && length(v.replication_instance_public_ips) > 0 }
}
output "dms_replication_instance_lookup_replication_subnet_group_id" {
  description = "Map of replication_subnet_group_id values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.replication_subnet_group_id if v.replication_subnet_group_id != null && length(v.replication_subnet_group_id) > 0 }
}
output "dms_replication_instance_lookup_tags" {
  description = "Map of tags values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dms_replication_instance_lookup_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all dms_replication_instance_lookup, keyed the same as var.dms_replication_instance_lookup"
  value       = { for k, v in data.aws_dms_replication_instance.dms_replication_instance_lookup : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}

