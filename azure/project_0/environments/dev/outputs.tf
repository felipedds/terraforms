output "dev_users" {
  description = "Created development users"
  value = {
    for key, user in module.dev_users : key => {
      id  = user.id
      upn = user.user_principal_name
    }
  }
}
