terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ayoung-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
