variable "folder_organization_policy_lookup" {
  description = <<EOT
Map of folder_organization_policy_lookup, attributes below
Required:
    - constraint
    - folder
EOT

  type = map(object({
    constraint = string
    folder     = string
  }))
}

