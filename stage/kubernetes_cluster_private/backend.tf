terraform {
  backend "s3" {
    bucket = "jantaly-stage"
    key = "stage-state"
    region = "eu-west-1"
  }
}
