variable "disable_flag_1" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "failed_flag" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "min_available_failover" {
  description = "(optional)"
  type        = number
  default     = null
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
  description = "(optional)"
  type        = number
  default     = null
}

variable "version" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "values" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      check_id     = number
      disable_flag = string
      policy       = string
      value        = string
      weight       = number
    }
  ))
  default = []
}

