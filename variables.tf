variable "app_name" {
  description = "Application name"
  type        = string
  default = "test-app"
}

variable "aws_region" {
  description = "AWS Region"
  type = string
  default = "eu-west-1"
}

variable "stage" {
    description = "Application stage"
    type = string
    default = "dev"
}

