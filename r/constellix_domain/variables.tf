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

variable "nameserver_group" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "note" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "soa" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

