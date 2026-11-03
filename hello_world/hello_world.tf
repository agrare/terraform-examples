variable "name" {
  description = "Name to say hello to"
  type        = string
  default     = "World"
}

variable "a_boolean" {
  description = "True or false"
  type        = bool
  default     = true
}

output "message" {
  value = "Hello, ${var.name}!"
}

output "a_boolean" {
  value = var.a_boolean
}
