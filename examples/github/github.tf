provider  {
    gitlabhq/gitlab = {
    source  = "gitlabhq/gitlab"
    version = ">= 16.8.1"
  }
  token="KpKcEs4n7Zs6MrkALUDy"
}

resource "ggitlab_project" "myrepo_terraform" {
  name          = "first_terraform_repo"
  description   = "repo for demo"
  visibility    = "private"
  auto_init     = "true"
}