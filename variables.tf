variable "epsagon_account_id" {
  type        = "string"
  description = "Epsagon AWS account ID"
}

variable "epsagon_external_id" {
  type        = "string"
  description = "Epsagon AWS external ID"
}

variable "epsagon_sns_name" {
  type        = "string"
  description = "The Epsagon SNS Name for CF callback."
}
