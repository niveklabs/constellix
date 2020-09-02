variable "asn" {
  description = "(optional)"
  type        = list(number)
  default     = null
}

variable "filterruleslimit" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "geoipcontinents" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "geoipcountries" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "geoipregions" {
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

variable "regions" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

