terraform {
  backend "remote" {
    organization = "chj-learn-tf"
    workspaces {
      name = "blog-dev"
    }
  }
}
