terraform {
  backend "s3" {
    bucket = "jantaly-qa"
    key = "qa-state"
    region = "eu-west-1"
  }
}
