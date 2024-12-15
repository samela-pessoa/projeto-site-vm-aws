module "aws_secrets_manager" {
  source                  = "git::https://github.com/samela-pessoa/terraform-modules-aws.git//aws_secretsmanager_secret?ref=feature/dev" # Caminho do módulo
  state_key               = var.state_key
  project                 = var.project
  region                  = var.region
  env                     = var.env
  description             = "Segredo gerenciado para ambiente DEV"
  kms_key_id              = null
  recovery_window_in_days = 7
  tags                    = var.tags # Passa as tags dinamicamente
}
