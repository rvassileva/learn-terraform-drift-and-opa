policy "friday_deploys" {
  enforcement_level = "mandatory"
  query = "data.terraform.policies.friday_deploys.deny"
  path  = "../policies/friday_deploys.rego"
}