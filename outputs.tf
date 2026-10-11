output "multicloud_om_hub_multi_cloud_metadata_lookup_id" {
  description = "Map of id values across all multicloud_om_hub_multi_cloud_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_cloud_metadata_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_cloud_metadata.multicloud_om_hub_multi_cloud_metadata_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "multicloud_om_hub_multi_cloud_metadata_lookup_base_compartment_id" {
  description = "Map of base_compartment_id values across all multicloud_om_hub_multi_cloud_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_cloud_metadata_lookup except keys with no base_compartment_id are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_cloud_metadata.multicloud_om_hub_multi_cloud_metadata_lookup : k => v.base_compartment_id if v.base_compartment_id != null && length(v.base_compartment_id) > 0 }
}
output "multicloud_om_hub_multi_cloud_metadata_lookup_base_subscription_id" {
  description = "Map of base_subscription_id values across all multicloud_om_hub_multi_cloud_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_cloud_metadata_lookup except keys with no base_subscription_id are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_cloud_metadata.multicloud_om_hub_multi_cloud_metadata_lookup : k => v.base_subscription_id if v.base_subscription_id != null && length(v.base_subscription_id) > 0 }
}
output "multicloud_om_hub_multi_cloud_metadata_lookup_compartment_id" {
  description = "Map of compartment_id values across all multicloud_om_hub_multi_cloud_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_cloud_metadata_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_cloud_metadata.multicloud_om_hub_multi_cloud_metadata_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "multicloud_om_hub_multi_cloud_metadata_lookup_defined_tags" {
  description = "Map of defined_tags values across all multicloud_om_hub_multi_cloud_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_cloud_metadata_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_cloud_metadata.multicloud_om_hub_multi_cloud_metadata_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "multicloud_om_hub_multi_cloud_metadata_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all multicloud_om_hub_multi_cloud_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_cloud_metadata_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_cloud_metadata.multicloud_om_hub_multi_cloud_metadata_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "multicloud_om_hub_multi_cloud_metadata_lookup_subscription_id" {
  description = "Map of subscription_id values across all multicloud_om_hub_multi_cloud_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_cloud_metadata_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_cloud_metadata.multicloud_om_hub_multi_cloud_metadata_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "multicloud_om_hub_multi_cloud_metadata_lookup_system_tags" {
  description = "Map of system_tags values across all multicloud_om_hub_multi_cloud_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_cloud_metadata_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_cloud_metadata.multicloud_om_hub_multi_cloud_metadata_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "multicloud_om_hub_multi_cloud_metadata_lookup_time_created" {
  description = "Map of time_created values across all multicloud_om_hub_multi_cloud_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_cloud_metadata_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_cloud_metadata.multicloud_om_hub_multi_cloud_metadata_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

