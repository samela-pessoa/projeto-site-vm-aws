cidr_block = "10.1.0.0/16"
project    = "site-vm-aws"
region     = "us-east-1"
env        = "dev"

tags = {
  Environment = "dev"
  Project     = "site-vm-aws"
  Owner       = "DevOps Team"
  ManagedBy   = "Terraform"
}
