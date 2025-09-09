module "iam_oidc_provider" {
  source         = "../../sub/iam-oidc-provider"
  client_id_list = var.client_id_list
  url            = var.url
  tags           = var.tags
}
