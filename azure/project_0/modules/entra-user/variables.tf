variable "user_principal_name" {
  description = "The user principal name (UPN) - e.g., user@company.onmicrosoft.com"
  type        = string
}

variable "display_name" {
  description = "Display name of the user"
  type        = string
}

variable "password" {
  description = "User password (initial)"
  type        = string
  sensitive   = true
}

variable "force_password_change" {
  description = "Force user to change password on first login"
  type        = bool
  default     = true
}
