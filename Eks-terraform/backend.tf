terraform {
  backend "s3" {
    bucket = "ajay-mrcloudbook777-ap-south-1"
    key    = "env:/terraform.tfstate"
    region = "ap-south-1"
  }
}
