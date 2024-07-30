// policy "friday_deploys_man" {
//   source = "../policies/friday_deploys.rego"
//   query = "data.terraform.policies.friday_deploys.deny"
//   enforcement_level = "mandatory"
// }

policy "friday_deploys_man" {
  enforcement_level = "mandatory"
}

source "friday_deploys_man" {
  path = "../policies/friday_deploys.rego"
  query = "data.terraform.policies.friday_deploys.deny"
}
