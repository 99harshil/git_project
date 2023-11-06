variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "basename" {
  type        = string
  description = "Name tag prefix to use for all AWS resources"
  default     = "test"
}

variable "bucket_name" {
  type        = string
  description = "Name of s3 bucket to use AWS resources"
  default     = "harshilthakkar-bucket"
}

variable "table_name" {
  type        = string
  description = "Name of dynamodb table to use for all AWS resources"
  default     = "terraform-table"
}

