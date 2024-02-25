terraform {
  backend "s3" {
    bucket = "Myfirst-app2024"
    region = "ap-south-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
