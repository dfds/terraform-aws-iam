provider "aws" {
  region = var.aws_region
  default_tags {
    tags = var.tags
  }

  assume_role {
    role_arn = format("arn:aws:iam::%s:role/%s", var.aws_account_id, var.assume_role_name)
  }
}

terraform {
  backend "s3" {
  }
}
