provider "aws" {
  region = "${var.region}"
}

terraform {
  backend  "s3" {
    bucket = "eu-west-1-qa-anna"
    key = "dev-env-qa-cluster"
    region = "eu-west-1"
  }
}
  
