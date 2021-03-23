terraform {
  backend "s3" {
    bucket = "adninsolution"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}