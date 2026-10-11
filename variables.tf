variable "bds_bds_instance_lookup" {
  description = <<EOT
Map of bds_bds_instance_lookup, attributes below
Required:
    - bds_instance_id
EOT

  type = map(object({
    bds_instance_id = string
  }))
}

