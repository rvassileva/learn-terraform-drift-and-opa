policy "friday_deploys_mandatory" {
  enforcement_level = "mandatory"
}

source "friday_deploys_mandatory" {
  path = "../policies/friday_deploys.rego"
  query = "data.terraform.policies.friday_deploys.deny"
}