provider "aws" {
  region = "${var.region}"
}

terraform {
  backend  "s3" {
    bucket = "eu-west-1-stage-anna"
    key = "dev-env-stage-cluster"
    region = "eu-west-1"
  }
}
  
