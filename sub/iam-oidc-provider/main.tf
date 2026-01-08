# trunk-ignore-all(checkov/CKV_TF_1)
module "iam_oidc_provider" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-oidc-provider"
  version = "6.3.0"

  client_id_list = var.client_id_list
  url            = var.url
  tags           = var.tags
}
