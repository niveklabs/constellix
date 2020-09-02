variable "domain" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "has_geoip" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "has_gtd_regions" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "version" {
  description = "(optional)"
  type        = number
  default     = null
}

