terraform {
  backend "s3" {
    bucket = "jantaly-dev"
    key = "dev-state"
    region = "eu-west-1"
  }
}
