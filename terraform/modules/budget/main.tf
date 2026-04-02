resource "aws_budgets_budget" "monthly" {
  name              = var.aws_budgets_budget.name
  budget_type       = var.aws_budgets_budget.budget_type
  limit_amount      = var.aws_budgets_budget.limit_amount
  limit_unit        = var.aws_budgets_budget.limit_unit
  time_period_start = var.aws_budgets_budget.time_period_start
  time_unit         = var.aws_budgets_budget.time_unit
}
