module "vpc" {
  source               = "git::https://github.com/samela-pessoa/terraform-modules-aws.git//aws_vpc?ref=feature/dev" # Caminho do módulo
  state_key            = var.state_key
  cidr_block           = var.cidr_block
  project              = var.project
  region               = var.region
  region_abbreviations = var.region_abbreviations
  env                  = var.env
  tags                 = var.tags
}
