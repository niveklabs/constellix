variable "check_sites" {
  description = "(required)"
  type        = list(number)
}

variable "expected_response" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fqdn" {
  description = "(required)"
  type        = string
}

variable "interval" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "interval_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resolver" {
  description = "(required)"
  type        = string
}

variable "verification_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

