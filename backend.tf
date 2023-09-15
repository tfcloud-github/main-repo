terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "db-dev"

    workspaces {
      name = "dev"
    }
  }
}
