module "s3_backend" {
  source  = "git::https://github.com/samela-pessoa/terraform-modules-aws.git//aws_s3_bucket?ref=feature/dev"
  project = var.project
  region  = var.region
  env     = var.env

  tags = var.tags
}