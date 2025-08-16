terraform {
  backend "s3" {
    bucket = "abhishek-tfstate-ap-south1"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
