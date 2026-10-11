data "aws_servicecatalogappregistry_attribute_group" "servicecatalogappregistry_attribute_group_lookup" {
  for_each = var.servicecatalogappregistry_attribute_group_lookup

  arn    = each.value.arn
  name   = each.value.name
  region = each.value.region
}

