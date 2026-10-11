resource "okta_oauth2_v1_clients_role_org_admin" "oauth2_v1_clients_role_org_admins" {
  for_each = var.oauth2_v1_clients_role_org_admins

  client_id       = each.value.client_id
  type            = each.value.type
  assignment_type = each.value.assignment_type
  status          = each.value.status
}

