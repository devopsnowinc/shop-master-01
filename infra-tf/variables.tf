variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.small"
}

variable "s3_bucket_name" {
  description = "S3 bucket name for app storage"
  type        = string
}