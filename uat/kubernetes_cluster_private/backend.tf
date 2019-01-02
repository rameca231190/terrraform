terraform {
  backend "s3" {
    bucket = "jantaly-uat"
    key = "uat-state"
    region = "eu-west-1"
  }
}
