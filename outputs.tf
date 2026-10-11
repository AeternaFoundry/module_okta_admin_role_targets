output "admin_role_targets_id" {
  description = "Map of id values across all admin_role_targets, keyed the same as var.admin_role_targets except keys with no id are omitted"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "admin_role_targets_apps" {
  description = "Map of apps values across all admin_role_targets, keyed the same as var.admin_role_targets except keys with no apps are omitted"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.apps if v.apps != null && length(v.apps) > 0 }
}
output "admin_role_targets_groups" {
  description = "Map of groups values across all admin_role_targets, keyed the same as var.admin_role_targets except keys with no groups are omitted"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "admin_role_targets_role_id" {
  description = "Map of role_id values across all admin_role_targets, keyed the same as var.admin_role_targets except keys with no role_id are omitted"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "admin_role_targets_role_type" {
  description = "Map of role_type values across all admin_role_targets, keyed the same as var.admin_role_targets except keys with no role_type are omitted"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.role_type if v.role_type != null && length(v.role_type) > 0 }
}
output "admin_role_targets_user_id" {
  description = "Map of user_id values across all admin_role_targets, keyed the same as var.admin_role_targets except keys with no user_id are omitted"
  value       = { for k, v in okta_admin_role_targets.admin_role_targets : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

