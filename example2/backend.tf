terraform {
  backend "s3" {
    bucket = "terraform-balu"
    key    = "example2/backend.tf"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
