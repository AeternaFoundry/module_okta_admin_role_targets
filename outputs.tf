output "admin_role_targets_id" {
  description = "Map of id values across all admin_role_targets, keyed the same as var.admin_role_targets"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.id }
}
output "admin_role_targets_apps" {
  description = "Map of apps values across all admin_role_targets, keyed the same as var.admin_role_targets"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.apps }
}
output "admin_role_targets_groups" {
  description = "Map of groups values across all admin_role_targets, keyed the same as var.admin_role_targets"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.groups }
}
output "admin_role_targets_role_id" {
  description = "Map of role_id values across all admin_role_targets, keyed the same as var.admin_role_targets"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.role_id }
}
output "admin_role_targets_role_type" {
  description = "Map of role_type values across all admin_role_targets, keyed the same as var.admin_role_targets"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.role_type }
}
output "admin_role_targets_user_id" {
  description = "Map of user_id values across all admin_role_targets, keyed the same as var.admin_role_targets"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.user_id }
}

