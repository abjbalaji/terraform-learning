terraform {
  backend "s3" {
    bucket = "terraform-balu"
    key    = "example1/backend.tf"
    region = "us-east-1"
  }
}