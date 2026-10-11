variable "iam_resource_group_lookup" {
  description = <<EOT
Map of iam_resource_group_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

