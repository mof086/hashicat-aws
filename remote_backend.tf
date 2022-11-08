terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Noda-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
