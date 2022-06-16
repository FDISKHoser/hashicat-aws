terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SDH-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
