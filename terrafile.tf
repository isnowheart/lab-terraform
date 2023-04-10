provider "github" {
  token = var.github_token
  owner = var.github_owner
}

resource "github_repository" "example" {
  name        = "terraform-lab-github"
  description = "Teste Terraform com GitHub"

  visibility  = "public"
  archived    = false
}
