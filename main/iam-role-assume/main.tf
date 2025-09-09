module "iam-role" {
  source                   = "../../sub/iam-role"
  role_name                = var.role_name
  trust_policy_permissions = var.trust_policy_permissions
  custom_policies          = var.custom_policies
  existing_policies        = var.existing_policies
  enable_github_oidc       = var.enable_github_oidc
  oidc_wildcard_subjects   = var.oidc_wildcard_subjects
  aws_region               = var.aws_region
  tags                     = var.tags
}
