variable "tenant_domain" {
  description = "Azure tenant domain (e.g., yourtenant.onmicrosoft.com)"
  type        = string
}

variable "user_password" {
  description = "Initial password for created users"
  type        = string
  sensitive   = true
  # Use terraform.tfvars or -var flag to provide this
}

variable "dev_users" {
  description = "Map of users to create"
  type = map(object({
    username     = string
    display_name = string
  }))
  default = {}
}
