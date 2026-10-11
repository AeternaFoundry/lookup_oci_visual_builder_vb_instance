data "oci_visual_builder_vb_instance" "visual_builder_vb_instance_lookup" {
  for_each = var.visual_builder_vb_instance_lookup

  vb_instance_id = each.value.vb_instance_id
}

