#AWS Credentials required for lockbox
variable "env" {
  description = "Environment to deploy app"
  type        = "string"
  default     = "dev"
}


provider "aws" {
  region     = "${var.aws_region}"
}
