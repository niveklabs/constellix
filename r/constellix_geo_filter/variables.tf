variable "asn" {
  description = "(optional)"
  type        = list(number)
  default     = null
}

variable "filter_rules_limit" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "geoip_continents" {
  description = "(required)"
  type        = list(string)
}

variable "geoip_countries" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "geoip_regions" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "ipv4" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "ipv6" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

