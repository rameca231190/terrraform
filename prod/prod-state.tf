provider "aws" {
  region = "${var.region}"
}

terraform {
  backend  "s3" {
    bucket = "eu-west-1-prod-anna"
    key = "dev-env-prod-cluster"
    region = "eu-west-1"
  }
}
  
