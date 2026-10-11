data "gitlab_branch" "branch_lookup" {
  for_each = var.branch_lookup

  name    = each.value.name
  project = each.value.project
}

