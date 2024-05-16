terraform {
  backend "s3" {
    bucket = "eksbucket"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
