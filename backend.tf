terraform {
  backend "s3" {
    bucket = "statebuckets31"
    key    = "jay4tech/production/terraform.tfstate"
    region = "us-east-1"
  }
}