aws_budgets_budget = {
  name              = "budget-monthly"
  budget_type       = "COST"
  limit_amount      = "50"
  limit_unit        = "USD"
  time_period_start = "2026-03-01_00:00"
  time_unit         = "MONTHLY"
}