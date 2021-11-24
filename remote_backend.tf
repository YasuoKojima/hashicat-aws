terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "YasuoKojima"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
