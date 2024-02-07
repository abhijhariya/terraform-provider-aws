provider "gitlab" {
  token="KpKcEs4n7Zs6MrkALUDy"
}

resource "gitlab_project" "myrepo_terraform" {
  name          = "first_terraform_repo"
  description   = "repo for demo"
  visibility    = "private"
  auto_init     = "true"
}