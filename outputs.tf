output "branch_lookup_id" {
  description = "Map of id values across all branch_lookup, keyed the same as var.branch_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_branch.branch_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "branch_lookup_can_push" {
  description = "Map of can_push values across all branch_lookup, keyed the same as var.branch_lookup except keys with no can_push are omitted"
  value       = { for k, v in data.gitlab_branch.branch_lookup : k => v.can_push if v.can_push != null }
}
output "branch_lookup_commit" {
  description = "Map of commit values across all branch_lookup, keyed the same as var.branch_lookup except keys with no commit are omitted"
  value       = { for k, v in data.gitlab_branch.branch_lookup : k => v.commit if v.commit != null && length(v.commit) > 0 }
}
output "branch_lookup_default" {
  description = "Map of default values across all branch_lookup, keyed the same as var.branch_lookup except keys with no default are omitted"
  value       = { for k, v in data.gitlab_branch.branch_lookup : k => v.default if v.default != null }
}
output "branch_lookup_developer_can_merge" {
  description = "Map of developer_can_merge values across all branch_lookup, keyed the same as var.branch_lookup except keys with no developer_can_merge are omitted"
  value       = { for k, v in data.gitlab_branch.branch_lookup : k => v.developer_can_merge if v.developer_can_merge != null }
}
output "branch_lookup_developer_can_push" {
  description = "Map of developer_can_push values across all branch_lookup, keyed the same as var.branch_lookup except keys with no developer_can_push are omitted"
  value       = { for k, v in data.gitlab_branch.branch_lookup : k => v.developer_can_push if v.developer_can_push != null }
}
output "branch_lookup_merged" {
  description = "Map of merged values across all branch_lookup, keyed the same as var.branch_lookup except keys with no merged are omitted"
  value       = { for k, v in data.gitlab_branch.branch_lookup : k => v.merged if v.merged != null }
}
output "branch_lookup_name" {
  description = "Map of name values across all branch_lookup, keyed the same as var.branch_lookup except keys with no name are omitted"
  value       = { for k, v in data.gitlab_branch.branch_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "branch_lookup_project" {
  description = "Map of project values across all branch_lookup, keyed the same as var.branch_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_branch.branch_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "branch_lookup_protected" {
  description = "Map of protected values across all branch_lookup, keyed the same as var.branch_lookup except keys with no protected are omitted"
  value       = { for k, v in data.gitlab_branch.branch_lookup : k => v.protected if v.protected != null }
}
output "branch_lookup_web_url" {
  description = "Map of web_url values across all branch_lookup, keyed the same as var.branch_lookup except keys with no web_url are omitted"
  value       = { for k, v in data.gitlab_branch.branch_lookup : k => v.web_url if v.web_url != null && length(v.web_url) > 0 }
}

