terraform {
  backend "s3" {
    bucket = "s3-cicd-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}