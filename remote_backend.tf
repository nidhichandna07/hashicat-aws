terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-7958c6"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
