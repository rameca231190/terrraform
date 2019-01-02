provider "aws" {
  region = "${var.region}"
}

terraform {
  backend  "s3" {
    bucket = "eu-west-1-state-anna"
    key = "dev-env-state-cluster"
    region = "eu-west-1"
  }
}
  
