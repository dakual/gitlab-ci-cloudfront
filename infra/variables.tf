variable "aws-region" {
  type        = string
  description = "AWS region to launch servers."
  default     = "eu-central-1"
}

variable "domain" {
  type    = string
  default = "kruta.link"
}

variable "environment" {
  type    = string
  default = "dev"
}

