terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jhjeon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
