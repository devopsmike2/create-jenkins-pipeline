terraform {
  backend "s3" {
    bucket = "devopsmike-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}