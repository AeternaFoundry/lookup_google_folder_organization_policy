data "google_folder_organization_policy" "folder_organization_policy_lookup" {
  for_each = var.folder_organization_policy_lookup

  constraint = each.value.constraint
  folder     = each.value.folder
}

