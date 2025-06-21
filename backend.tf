terraform {
  backend "s3" {
    bucket = "statebuckets31"
    key    = "jay4tech/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}