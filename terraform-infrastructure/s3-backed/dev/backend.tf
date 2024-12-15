terraform {
  backend "s3" {
    bucket         = "s3-backend-your-project" # Substitua pelo nome do bucket
    key            = "terraform-state/default.tfstate" # Será substituído no terraform init
    region         = "us-east-1"
    encrypt        = true
  }
}