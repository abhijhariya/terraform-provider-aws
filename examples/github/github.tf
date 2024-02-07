provider "github" {
  token="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"
}

resource "github_repository" "myrepo_terraform" {
  name          = "first_terraform_repo"
  description   = "repo for demo"
  visibility    = "private"
  auto_init     = "true"
}