terraform {
  backend "s3" {
    bucket         = "s3-backend-terraform-ue1-dev-971"
    key            = "terraform-state/secret-credentials-vm.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}
