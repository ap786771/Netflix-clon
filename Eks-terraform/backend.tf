terraform {
  backend "s3" {
    bucket         = "abhikabuck"
    key            = "env:/terraform.tfstate"
    region         = "us-east-1"    
  }
}
