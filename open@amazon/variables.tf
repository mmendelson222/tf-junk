variable "aws_region" {
  description = "AWS region"
  type        = string
}
variable "lambda_bucket" {
  description = "Bucket containing lambda code"
  type        = string
}
variable "lambda_key" {
  description = "Key of lambda zip file within lambda_bucket"
  type        = string
}