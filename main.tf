resource "okta_admin_role_targets" "admin_role_targets" {
  for_each = var.admin_role_targets

  role_type = each.value.role_type
  user_id   = each.value.user_id
  apps      = each.value.apps
  groups    = each.value.groups
}

