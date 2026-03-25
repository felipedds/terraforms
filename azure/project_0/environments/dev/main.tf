module "dev_users" {
  for_each = var.dev_users

  source = "../../modules/entra-user"

  user_principal_name   = "${each.value.username}@${var.tenant_domain}"
  display_name          = each.value.display_name
  password              = var.user_password
  force_password_change = true
}
