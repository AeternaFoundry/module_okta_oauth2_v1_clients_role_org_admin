variable "oauth2_v1_clients_role_org_admins" {
  description = <<EOT
Map of oauth2_v1_clients_role_org_admins, attributes below
Required:
    - client_id
    - type
Optional:
    - assignment_type
    - status
EOT

  type = map(object({
    client_id       = string
    type            = string
    assignment_type = optional(string)
    status          = optional(string)
  }))
}

