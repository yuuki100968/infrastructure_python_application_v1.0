variable "aws_budgets_budget" {
    description = "AWS Budgetsの予算設定"
    type = object({
        name              = string
        budget_type       = string
        limit_amount      = string
        limit_unit        = string
        time_period_start = string
        time_unit         = string
    })
  
}