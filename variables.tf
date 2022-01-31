variable "region" {
  type        = string
  default     = "eu-central-1"
  description = "AWS Cloud Region name"
}

variable "terraform_state_name" {
  type        = string
  description = "Name of Terraform State Bucket"
}

variable "aws_access_key" {
  type      = string
  sensitive = true
}

variable "aws_secret_key" {
  type      = string
  sensitive = true
}
