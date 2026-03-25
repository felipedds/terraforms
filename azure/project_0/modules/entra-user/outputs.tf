output "id" {
  description = "The ID of the created user"
  value       = azuread_user.this.id
}

output "object_id" {
  description = "The object ID of the created user"
  value       = azuread_user.this.object_id
}

output "user_principal_name" {
  description = "The user principal name"
  value       = azuread_user.this.user_principal_name
}
