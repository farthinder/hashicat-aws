terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "anders-testing"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
