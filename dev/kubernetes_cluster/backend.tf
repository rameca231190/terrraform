terraform {
  backend "s3"{
    bucket = "kubernets-cluster-dev-anna"
    key = "state"
    region = "eu-west-1"
  }
}
