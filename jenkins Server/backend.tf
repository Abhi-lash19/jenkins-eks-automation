terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks-cicd"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}