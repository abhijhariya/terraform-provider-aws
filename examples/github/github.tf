terraform {
  required_providers {
    gitlab = {
      source = "gitlabhq/gitlab"
      version = "16.8.1"
    }
  }
}
provider "gitlab" {
  token="KpKcEs4n7Zs6MrkALUDy"
}

resource "gitlab_project" "myrepo_terraform" {
  name          = "first_terraform_repo"
  description   = "repo for demo"
}