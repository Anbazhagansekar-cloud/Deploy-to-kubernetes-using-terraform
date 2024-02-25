terraform {
  backend "s3" {
    bucket = "myfirst2024-app"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
