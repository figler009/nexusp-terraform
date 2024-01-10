terraform {
  backend "s3" {
    key    = "terraform/terraform.tfstate"
    bucket = "pyhon-api-tf-state"
    region = "us-east-1"
  }
}
