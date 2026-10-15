variable "vpc_cidr" {
  description = "vpc "
  default     = "10.0.0.0/16"
  type        = string
}

variable "subnet_cidr" {
  description = "subnet"
  default     = "10.0.0.0/24"
  type        = string
}