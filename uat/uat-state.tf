provider "aws" {
  region = "${var.region}"
}

terraform {
  backend  "s3" {
    bucket = "eu-west-1-uat-anna"
    key = "dev-env-uat-cluster"
    region = "eu-west-1"
  }
}
  
