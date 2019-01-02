terraform {
  backend "s3" {
    bucket = "jantaly-prod"
    key = "prod-state"
    region = "eu-west-1"
  }

}
