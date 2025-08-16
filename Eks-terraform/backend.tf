terraform {
  backend "s3" {
    bucket = "abhishek0349-mumbai"
    key    = "env:/terraform.tfstate"
    region = "ap-south-1"
  }
}
