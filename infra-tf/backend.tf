terraform {
  backend "s3" {
    bucket = "devopsnow-us-east-1-tfstate"
    key    = "shop-master-01/terraform.tfstate"
    region = "us-east-1"
  }
}