terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Wessex"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
