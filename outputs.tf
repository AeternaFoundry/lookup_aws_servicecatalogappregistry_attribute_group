output "servicecatalogappregistry_attribute_group_lookup_id" {
  description = "Map of id values across all servicecatalogappregistry_attribute_group_lookup, keyed the same as var.servicecatalogappregistry_attribute_group_lookup"
  value       = { for k, v in data.aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalogappregistry_attribute_group_lookup_arn" {
  description = "Map of arn values across all servicecatalogappregistry_attribute_group_lookup, keyed the same as var.servicecatalogappregistry_attribute_group_lookup"
  value       = { for k, v in data.aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "servicecatalogappregistry_attribute_group_lookup_attributes" {
  description = "Map of attributes values across all servicecatalogappregistry_attribute_group_lookup, keyed the same as var.servicecatalogappregistry_attribute_group_lookup"
  value       = { for k, v in data.aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_group_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "servicecatalogappregistry_attribute_group_lookup_description" {
  description = "Map of description values across all servicecatalogappregistry_attribute_group_lookup, keyed the same as var.servicecatalogappregistry_attribute_group_lookup"
  value       = { for k, v in data.aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "servicecatalogappregistry_attribute_group_lookup_name" {
  description = "Map of name values across all servicecatalogappregistry_attribute_group_lookup, keyed the same as var.servicecatalogappregistry_attribute_group_lookup"
  value       = { for k, v in data.aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicecatalogappregistry_attribute_group_lookup_region" {
  description = "Map of region values across all servicecatalogappregistry_attribute_group_lookup, keyed the same as var.servicecatalogappregistry_attribute_group_lookup"
  value       = { for k, v in data.aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalogappregistry_attribute_group_lookup_tags" {
  description = "Map of tags values across all servicecatalogappregistry_attribute_group_lookup, keyed the same as var.servicecatalogappregistry_attribute_group_lookup"
  value       = { for k, v in data.aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

