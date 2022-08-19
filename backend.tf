terraform {
  backend "s3" {
    bucket = "terraform-state-psobral"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}