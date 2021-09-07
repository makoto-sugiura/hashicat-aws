terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "2170067_test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
