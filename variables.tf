variable "admin_role_targets" {
  description = <<EOT
Map of admin_role_targets, attributes below
Required:
    - role_type
    - user_id
Optional:
    - apps
    - groups
EOT

  type = map(object({
    role_type = string
    user_id   = string
    apps      = optional(set(string))
    groups    = optional(set(string))
  }))
}

