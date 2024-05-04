terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-west-1"
  }
}
