variable "datacatalog_catalog_private_endpoints" {
  description = <<EOT
Map of datacatalog_catalog_private_endpoints, attributes below
Required:
    - compartment_id
    - dns_zones
    - subnet_id
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - security_attributes
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id      = string
    dns_zones           = list(string)
    subnet_id           = string
    defined_tags        = optional(map(string))
    display_name        = optional(string)
    freeform_tags       = optional(map(string))
    security_attributes = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

