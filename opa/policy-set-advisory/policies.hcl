policy "friday_deploys_advisory" {
  enforcement_level = "advisory"
}

source "friday_deploys_advisory" {
  path = "../policies/friday_deploys.rego"
  query = "data.terraform.policies.friday_deploys.deny"
}