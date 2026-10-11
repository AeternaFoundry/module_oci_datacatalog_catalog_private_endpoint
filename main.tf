resource "oci_datacatalog_catalog_private_endpoint" "datacatalog_catalog_private_endpoints" {
  for_each = var.datacatalog_catalog_private_endpoints

  compartment_id      = each.value.compartment_id
  dns_zones           = each.value.dns_zones
  subnet_id           = each.value.subnet_id
  defined_tags        = each.value.defined_tags
  display_name        = each.value.display_name
  freeform_tags       = each.value.freeform_tags
  security_attributes = each.value.security_attributes

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

