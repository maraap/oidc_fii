terraform {
  backend "s3" {
    bucket  = "oidc-marafiipractic"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}