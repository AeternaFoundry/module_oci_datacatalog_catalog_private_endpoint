output "datacatalog_catalog_private_endpoints_id" {
  description = "Map of id values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no id are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacatalog_catalog_private_endpoints_attached_catalogs" {
  description = "Map of attached_catalogs values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no attached_catalogs are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.attached_catalogs if v.attached_catalogs != null && length(v.attached_catalogs) > 0 }
}
output "datacatalog_catalog_private_endpoints_compartment_id" {
  description = "Map of compartment_id values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no compartment_id are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datacatalog_catalog_private_endpoints_defined_tags" {
  description = "Map of defined_tags values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no defined_tags are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "datacatalog_catalog_private_endpoints_display_name" {
  description = "Map of display_name values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no display_name are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacatalog_catalog_private_endpoints_dns_zones" {
  description = "Map of dns_zones values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no dns_zones are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.dns_zones if v.dns_zones != null && length(v.dns_zones) > 0 }
}
output "datacatalog_catalog_private_endpoints_freeform_tags" {
  description = "Map of freeform_tags values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "datacatalog_catalog_private_endpoints_lifecycle_details" {
  description = "Map of lifecycle_details values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "datacatalog_catalog_private_endpoints_locks" {
  description = "Map of locks values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no locks are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "datacatalog_catalog_private_endpoints_security_attributes" {
  description = "Map of security_attributes values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no security_attributes are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "datacatalog_catalog_private_endpoints_state" {
  description = "Map of state values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no state are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacatalog_catalog_private_endpoints_subnet_id" {
  description = "Map of subnet_id values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no subnet_id are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "datacatalog_catalog_private_endpoints_system_tags" {
  description = "Map of system_tags values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no system_tags are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "datacatalog_catalog_private_endpoints_time_created" {
  description = "Map of time_created values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no time_created are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datacatalog_catalog_private_endpoints_time_updated" {
  description = "Map of time_updated values across all datacatalog_catalog_private_endpoints, keyed the same as var.datacatalog_catalog_private_endpoints except keys with no time_updated are omitted"
  value       = { for k, v in oci_datacatalog_catalog_private_endpoint.datacatalog_catalog_private_endpoints : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

