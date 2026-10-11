variable "multicloud_om_hub_multi_cloud_metadata_lookup" {
  description = <<EOT
Map of multicloud_om_hub_multi_cloud_metadata_lookup, attributes below
Required:
    - compartment_id
    - subscription_id
EOT

  type = map(object({
    compartment_id  = string
    subscription_id = string
  }))
}

