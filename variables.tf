# variables.tf
variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
  default     = "s3"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "organisation" {
  type    = string
  default = "learningcircuit"
}

variable "application" {
  type    = string
  default = "application"
}

variable "environment" {
  type    = string
  default = "stage"
}