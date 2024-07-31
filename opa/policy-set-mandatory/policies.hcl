policy "friday_deploys" {
  enforcement_level = "mandatory"
  query = "data.terraform.policies.friday_deploys.deny"
}
