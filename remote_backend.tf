terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Carrefour"
    workspaces {
      name = "serious"
    }
  }
}