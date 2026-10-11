variable "servicecatalogappregistry_attribute_group_lookup" {
  description = <<EOT
Map of servicecatalogappregistry_attribute_group_lookup, attributes below
Optional:
    - arn
    - name
    - region
EOT

  type = map(object({
    arn    = optional(string)
    name   = optional(string)
    region = optional(string)
  }))
}

