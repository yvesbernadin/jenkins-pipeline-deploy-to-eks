terraform {
  backend "s3" {
    bucket = "yvesbernadin"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}