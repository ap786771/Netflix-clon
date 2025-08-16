terraform {
  backend "s3" {
    bucket         = "ajay-mrcloudbook777"
    key            = "env:/terraform.tfstate"
    region         = "us-east-1"   # <-- must match real region
    dynamodb_table = "terraform-lock" # only if using locking
    encrypt        = true
  }
}
