variable "disable_flag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "failed_flag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "min_available_failover" {
  description = "(required)"
  type        = number
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "note" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "num_return" {
  description = "(required)"
  type        = number
}

variable "version" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "values" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      check_id     = number
      disable_flag = string
      policy       = string
      value        = string
      weight       = number
    }
  ))
}

