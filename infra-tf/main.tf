module "ec2" {
  source  = "opsverse/ec2/aws"
  version = "~> 1.0"

  instance_type = var.instance_type
  # Add other required variables here
}

module "s3" {
  source  = "opsverse/s3/aws"
  version = "~> 1.0"

  bucket_name = var.s3_bucket_name
  # Add other required variables here
}