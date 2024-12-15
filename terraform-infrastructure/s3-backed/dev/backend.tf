terraform {
  backend "s3" {
    bucket         = "s3-backend-terraform-ue1-dev-182"
    key            = "terraform-state/s3-backend-terraform-ue1-dev-182.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
