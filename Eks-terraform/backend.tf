terraform {
  backend "s3" {
    bucket = "ajay-mrcloudbook777-mumbai"
    key    = "env:/terraform.tfstate"
    region = "ap-south-1"
  }
}
