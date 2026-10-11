variable "api_key_project_assignment_lookup" {
  description = <<EOT
Map of api_key_project_assignment_lookup, attributes below
Required:
    - api_key_id
    - project_id
EOT

  type = map(object({
    api_key_id = string
    project_id = string
  }))
}

