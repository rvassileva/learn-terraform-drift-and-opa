policy "friday_deploys_adv" {
  source = "../policies/friday_deploys.rego"
  query = "data.terraform.policies.friday_deploys.deny"
  enforcement_level = "advisory"
}
