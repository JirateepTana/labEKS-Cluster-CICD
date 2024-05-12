terraform {
  backend "s3" {
    bucket = "jirateep-practice-terraform"
    key    = "jenkins/terraform.tfstate"
    region = "ap-southeast-2"
  }
}