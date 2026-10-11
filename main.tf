data "oci_bds_bds_instance" "bds_bds_instance_lookup" {
  for_each = var.bds_bds_instance_lookup

  bds_instance_id = each.value.bds_instance_id
}

