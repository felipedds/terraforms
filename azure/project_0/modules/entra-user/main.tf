resource "azuread_user" "this" {
  user_principal_name   = var.user_principal_name
  display_name          = var.display_name
  password              = var.password
  force_password_change = var.force_password_change
}
