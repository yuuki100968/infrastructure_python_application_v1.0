terraform {
  required_version = "1.12.2" # terraform -vで表示されるバージョン

  required_providers {
    aws = {
      source  = "hashicorp/aws" # 公式のawsプロバイダーバージョン
      version = "~> 5.0"
    }
  }
}

module "budget" {
  source = "../../modules/budget"
    aws_budgets_budget = var.aws_budgets_budget
}