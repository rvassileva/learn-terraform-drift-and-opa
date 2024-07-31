policy "friday_deploys" {
  enforcement_level = "advisory"
  query = "data.terraform.policies.friday_deploys.deny"
}
