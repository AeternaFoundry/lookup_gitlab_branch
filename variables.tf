variable "branch_lookup" {
  description = <<EOT
Map of branch_lookup, attributes below
Required:
    - name
    - project
EOT

  type = map(object({
    name    = string
    project = string
  }))
}

