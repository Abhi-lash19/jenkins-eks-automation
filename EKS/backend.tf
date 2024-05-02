terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks-cicd"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}