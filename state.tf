terraform {
  backend "s3" {
    bucket = "terraform-java"
    key    = "params/terraform.tfstate"
    region = "us-east-1"
  }
}
