terraform {
  backend "s3" {
    bucket = "terra-state-dove161"
    key    = "Terraform/backend"
    region = "us-east-1"
  }
}