variable "is_default" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_public" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "nameserver_group" {
  description = "(required)"
  type        = number
}

variable "nameserver_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "nameserver_list_string" {
  description = "(required)"
  type        = string
}

