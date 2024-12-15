terraform {
  backend "s3" {
    bucket = "s3-backend-terraform-ue1-dev-182"
    key    = "terraform-state/${var.state_key}.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}