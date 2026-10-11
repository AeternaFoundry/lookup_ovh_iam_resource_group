data "ovh_iam_resource_group" "iam_resource_group_lookup" {
  for_each = var.iam_resource_group_lookup

  id = each.value.id
}

