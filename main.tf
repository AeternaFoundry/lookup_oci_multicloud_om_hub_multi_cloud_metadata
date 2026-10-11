data "oci_multicloud_om_hub_multi_cloud_metadata" "multicloud_om_hub_multi_cloud_metadata_lookup" {
  for_each = var.multicloud_om_hub_multi_cloud_metadata_lookup

  compartment_id  = each.value.compartment_id
  subscription_id = each.value.subscription_id
}

